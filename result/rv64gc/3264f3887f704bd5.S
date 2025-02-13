func000000000000000f:
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret

.LCPI2_0:
	.quad	-5435081209227447693
func0000000000000010:
	sext.w	a1, a1
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000000c:
	li	a2, 125
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000005:
	slli	a1, a1, 32
	lui	a2, 1048574
	srli	a1, a1, 32
	addiw	a2, a2, -1841
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000001f:
	sext.w	a1, a1
	li	a2, 216
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000001d:
	sext.w	a1, a1
	li	a2, 216
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

