func0000000000000010:
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000050:
	sext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret

func000000000000003f:
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000001b:
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000005b:
	sext.w	a2, a2
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000b:
	zext.w	a2, a2
	sub	a2, a2, a1
	lui	a1, 1
	addi	a1, a1, -1064
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000000:
	zext.w	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func000000000000001a:
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

