func000000000000000f:
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	sub	a0, a1, a0
	ret

func000000000000000d:
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	sub	a0, a1, a0
	ret

.LCPI2_0:
	.quad	-5435081209227447693
func0000000000000010:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sext.w	a1, a1
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000000c:
	zext.w	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000005:
	zext.w	a1, a1
	lui	a2, 1048574
	addi	a2, a2, -1841
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000001f:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	ret

func000000000000001d:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	ret

