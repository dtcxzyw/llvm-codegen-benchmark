func0000000000000000:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a3, a2
	lui	a4, 528416
	addi	a4, a4, 1033
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 12
	add	a2, a2, a3
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	lui	a3, 873813
	addi	a3, a3, 1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000001:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

