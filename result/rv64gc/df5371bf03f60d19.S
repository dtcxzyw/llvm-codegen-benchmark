func000000000000004b:
	lui	a2, 1048151
	addi	a2, a2, -847
	mul	a1, a1, a2
	li	a2, 40
	sraiw	a1, a1, 19
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret

func000000000000004a:
	lui	a2, 425
	addi	a2, a2, 847
	mul	a1, a1, a2
	li	a2, 64
	sraiw	a1, a1, 19
	subw	a2, a2, a0
	subw	a2, a2, a1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

