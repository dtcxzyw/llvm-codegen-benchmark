func000000000000000a:
	addi	a1, a1, -1
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000006:
	addi	a1, a1, 1
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 1
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000007:
	addi	a1, a1, 1
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

