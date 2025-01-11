func0000000000000018:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000a:
	lui	a3, 181
	addi	a3, a3, 81
	mul	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000001f:
	lui	a3, 2
	addi	a3, a3, -1089
	mul	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	lui	a3, 1039
	addi	a3, a3, 505
	mul	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000f:
	lui	a3, 1039
	addi	a3, a3, 505
	mul	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	lui	a3, 1039
	addi	a3, a3, 505
	mul	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret

