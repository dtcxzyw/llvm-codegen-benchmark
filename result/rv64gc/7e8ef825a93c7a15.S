func0000000000000021:
	li	a3, 362
	mul	a1, a1, a3
	sraiw	a2, a2, 8
	add	a0, a0, a2
	sraiw	a1, a1, 8
	subw	a0, a1, a0
	ret

func0000000000000020:
	lui	a3, 425
	addi	a3, a3, 847
	mul	a1, a1, a3
	sraiw	a2, a2, 19
	add	a0, a0, a2
	sraiw	a1, a1, 19
	subw	a0, a1, a0
	ret

func0000000000000029:
	lui	a3, 1048151
	addi	a3, a3, -847
	mul	a1, a1, a3
	sraiw	a2, a2, 19
	add	a0, a0, a2
	sraiw	a1, a1, 19
	subw	a0, a1, a0
	ret

