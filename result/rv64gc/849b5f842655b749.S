func0000000000000011:
	li	a3, 100
	sub	a3, a3, a2
	add	a0, a0, a1
	mulw	a0, a0, a3
	ret

func0000000000000014:
	add	a1, a1, a2
	lui	a2, 16
	sub	a2, a2, a0
	mulw	a0, a2, a1
	ret

func0000000000000010:
	li	a3, 1024
	sub	a3, a3, a2
	add	a0, a0, a1
	mulw	a0, a0, a3
	ret

func0000000000000015:
	li	a3, 256
	sub	a3, a3, a2
	add	a0, a0, a1
	mulw	a0, a0, a3
	ret

