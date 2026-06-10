func000000000000000d:
	zext.b	a2, a2
	lui	a3, 4
	add	a0, a0, a2
	add	a1, a1, a3
	mulw	a0, a0, a1
	ret

func0000000000000045:
	zext.b	a2, a2
	lui	a3, 1048560
	add	a1, a1, a2
	add	a0, a0, a3
	mulw	a0, a0, a1
	ret

func0000000000000035:
	zext.b	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 2
	mulw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret

func0000000000000075:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret

