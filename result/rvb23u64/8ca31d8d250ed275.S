.LCPI0_0:
	.quad	-8663945395140668459
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000003:
	zext.w	a1, a0
	sh1add.uw	a0, a0, a1
	sh1add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000007:
	sext.w	a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000002:
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret

func0000000000000001:
	slli.uw	a0, a0, 4
	neg	a0, a0
	ret

.LCPI5_0:
	.quad	-4070662928558531325
func0000000000000004:
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a0, a0
	lui	a1, 1048332
	addi	a1, a1, 1619
	mul	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	lui	a1, 4112
	addi	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

