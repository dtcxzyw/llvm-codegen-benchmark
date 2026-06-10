func0000000000000021:
	sub	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 15
	ret

func000000000000000c:
	lui	a2, 32
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000041:
	sub	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002c:
	sub	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000018:
	sub	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000038:
	sub	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000061:
	sub	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000014:
	lui	a2, 4096
	sub	a0, a0, a1
	addi	a2, a2, -4
	and	a0, a0, a2
	seqz	a0, a0
	ret

