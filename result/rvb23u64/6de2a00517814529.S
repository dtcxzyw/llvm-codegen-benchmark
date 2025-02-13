func0000000000000015:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret

func0000000000000004:
	add.uw	a0, a1, a0
	li	a1, -12
	mul	a0, a0, a1
	ret

func0000000000000007:
	add.uw	a0, a1, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000008:
	add.uw	a0, a1, a0
	sh1add	a0, a0, a0
	ret

func000000000000000c:
	add.uw	a0, a1, a0
	slli	a0, a0, 3
	neg	a0, a0
	ret

func0000000000000003:
	add.uw	a0, a1, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func000000000000001f:
	sext.w	a1, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000010:
	sext.w	a1, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000012:
	sext.w	a1, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000000:
	add.uw	a0, a1, a0
	lui	a1, 13
	addiw	a1, a1, -879
	mul	a0, a0, a1
	ret

func000000000000000f:
	add.uw	a0, a1, a0
	sh1add	a0, a0, a0
	ret

.LCPI11_0:
	.quad	-7046029254386353067
func0000000000000018:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, %hi(.LCPI11_0)
	ld	a1, %lo(.LCPI11_0)(a1)
	mul	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 44
	mul	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 9
	ret

func0000000000000005:
	add.uw	a0, a1, a0
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	ret

func0000000000000011:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 21
	addiw	a1, a1, 384
	mul	a0, a0, a1
	ret

func000000000000000d:
	add.uw	a0, a1, a0
	lui	a1, 1048574
	addiw	a1, a1, 819
	mul	a0, a0, a1
	ret

