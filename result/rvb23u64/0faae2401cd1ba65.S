func000000000000000c:                   # @func000000000000000c
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	sh1add	a0, a0, a0
	li	a1, 6
	sh1add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	addi	a0, a0, -1
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	sh1add	a0, a0, a0
	li	a1, -6
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 39
	li	a1, 400
	mul	a0, a0, a1
	addiw	a0, a0, 400
	ret
func000000000000000d:                   # @func000000000000000d
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 39
	lui	a1, 1048540
	addi	a1, a1, 1359
	mul	a0, a0, a1
	addw	a0, a0, a1
	ret
.LCPI5_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000000e:                   # @func000000000000000e
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
