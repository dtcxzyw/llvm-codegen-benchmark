func0000000000000108:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	lui	a1, 78125
	slli	a1, a1, 11
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000181:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000201:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000208:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

