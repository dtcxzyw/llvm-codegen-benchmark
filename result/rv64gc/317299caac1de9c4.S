func0000000000000308:
	slli	a0, a0, 32
	li	a1, 1
	srli	a0, a0, 32
	slli	a1, a1, 34
	addi	a1, a1, -12
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func0000000000000301:
	slli	a0, a0, 32
	lui	a1, 524288
	srli	a0, a0, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000030a:
	slli	a0, a0, 32
	lui	a1, 524288
	srli	a0, a0, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000070a:
	sext.w	a0, a0
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	sgtz	a0, a0
	ret

