func000000000000001f:
	zext.h	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func0000000000000003:
	zext.h	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000000f:
	zext.h	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func0000000000000013:
	zext.h	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000000b:
	zext.h	a2, a2
	lui	a3, 1
	addi	a3, a3, -1264
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000001b:
	zext.h	a2, a2
	lui	a3, 1
	addi	a3, a3, -1904
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

