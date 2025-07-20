func000000000000002a:
	zext.b	a2, a2
	lui	a3, 8
	sub	a3, a3, a1
	mul	a1, a3, a2
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret

func000000000000007e:
	zext.b	a2, a2
	li	a3, 1024
	sub	a3, a3, a1
	mul	a1, a3, a2
	add	a0, a0, a1
	srliw	a0, a0, 5
	ret

func0000000000000008:
	zext.b	a2, a2
	lui	a3, 4
	sub	a3, a3, a1
	mul	a1, a3, a2
	add	a0, a0, a1
	srliw	a0, a0, 9
	ret

