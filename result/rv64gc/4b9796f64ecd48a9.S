func0000000000000021:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	lui	a3, 21
	slli	a0, a0, 63
	srai	a0, a0, 63
	addi	a3, a3, 384
	sub	a1, a1, a2
	and	a0, a0, a3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	sub	a1, a1, a2
	andi	a0, a0, 1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000002a:
	lui	a3, 10
	slli	a0, a0, 63
	srai	a0, a0, 63
	addi	a4, a3, -960
	sub	a1, a1, a2
	and	a0, a0, a4
	addw	a0, a0, a1
	addi	a1, a3, -963
	slt	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 18
	add	a0, a0, a1
	addiw	a0, a0, -17
	seqz	a0, a0
	ret

func00000000000000a1:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 12
	addw	a0, a0, a1
	seqz	a0, a0
	ret

