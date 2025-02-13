func000000000000000c:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 32
	lui	a2, 859683
	srli	a1, a1, 32
	addiw	a2, a2, 2045
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-5171249494174542183
func0000000000000000:
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI2_0)
	srli	a1, a1, 32
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a1, a1
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a1, a1
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 5
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a1, a1
	li	a2, 376
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	li	a2, 125
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 32
	lui	a2, 1024256
	addi	a2, a2, 1949
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func000000000000000e:
	li	a2, 5
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI13_0:
	.quad	-5435081209227447693
func0000000000000010:
	sext.w	a1, a1
	lui	a2, %hi(.LCPI13_0)
	ld	a2, %lo(.LCPI13_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a2, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

