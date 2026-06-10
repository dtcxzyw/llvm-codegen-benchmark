func000000000000010a:
	sub	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000061:
	sub	a1, a1, a2
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000163:
	sub	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000161:
	sub	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	sub	a1, a1, a2
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000060:
	lui	a3, 4
	sub	a1, a1, a2
	addi	a3, a3, -8
	and	a1, a1, a3
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000151:
	li	a3, -1
	slli	a3, a3, 63
	sub	a1, a1, a2
	addi	a2, a3, 63
	and	a1, a1, a2
	sgtz	a1, a1
	add	a0, a0, a1
	ret

