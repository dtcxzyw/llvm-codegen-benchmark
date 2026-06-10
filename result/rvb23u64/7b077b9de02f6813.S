.LCPI0_0:
	.quad	6364136223846793005
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	zext.w	a0, a0
	mul	a0, a0, a2
	ret

func0000000000000003:
	add	a0, a0, a1
	lui	a1, 349525
	zext.w	a0, a0
	addi	a1, a1, 1366
	mul	a0, a0, a1
	ret

func0000000000000007:
	addw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func000000000000001d:
	lui	a2, 1048540
	addw	a0, a0, a1
	addi	a1, a2, 1359
	mul	a0, a0, a1
	ret

func000000000000001f:
	lui	a2, 244
	addw	a0, a0, a1
	addi	a1, a2, 576
	mul	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	slli.uw	a0, a0, 17
	neg	a0, a0
	ret

func000000000000000b:
	lui	a2, 2575
	add	a0, a0, a1
	addi	a1, a2, -325
	zext.w	a0, a0
	slli	a1, a1, 13
	mul	a0, a0, a1
	ret

.LCPI7_0:
	.quad	163391164108059
func0000000000000008:
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	add	a0, a0, a1
	zext.w	a0, a0
	mul	a0, a0, a2
	ret

func0000000000000002:
	add	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret

func000000000000000a:
	add	a0, a0, a1
	zext.w	a1, a0
	slli	a0, a0, 32
	sub	a0, a0, a1
	ret

func000000000000000f:
	addw	a0, a0, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	ret

