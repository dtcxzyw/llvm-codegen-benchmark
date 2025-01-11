func000000000000000b:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000003f:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret

func000000000000000a:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000000d:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000002f:
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000001f:
	zext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000000f:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 32
	ret

