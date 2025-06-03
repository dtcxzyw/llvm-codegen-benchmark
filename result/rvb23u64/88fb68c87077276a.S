func0000000000000012:
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret

func0000000000000036:
	lui	a3, 16000
	mul	a2, a2, a3
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret

func0000000000000032:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a2, a2, a3
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret

