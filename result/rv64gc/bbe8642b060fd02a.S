func0000000000000054:
	lui	a3, 1048572
	addi	a3, a3, 1247
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 1024
	ret

func0000000000000055:
	lui	a3, 1048574
	addi	a3, a3, 625
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 512
	ret

func0000000000000000:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -10
	ret

