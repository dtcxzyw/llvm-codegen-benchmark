func0000000000000006:
	li	a1, 66
	sub	a1, a1, a0
	zext.b	a1, a1
	li	a0, 86
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000004:
	li	a1, -126
	sub	a1, a1, a0
	zext.b	a1, a1
	li	a0, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret

func0000000000000002:
	li	a1, 47
	sub	a1, a1, a0
	zext.b	a1, a1
	li	a0, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

func0000000000000000:
	li	a1, 8
	sub	a1, a1, a0
	zext.b	a1, a1
	li	a0, 57
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret

