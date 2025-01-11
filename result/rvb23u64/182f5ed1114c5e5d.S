func0000000000000000:
	srli	a0, a0, 5
	li	a1, -2
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000001:
	sraiw	a0, a0, 6
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

