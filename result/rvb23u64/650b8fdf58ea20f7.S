func0000000000000000:
	lui	a3, 131072
	addi	a3, a3, -4
	and	a2, a2, a3
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000010:
	zext.h	a2, a2
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a2, a2
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

