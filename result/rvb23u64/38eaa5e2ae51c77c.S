func000000000000001f:                   # @func000000000000001f
	srli	a4, a2, 32
	slli	a3, a3, 32
	or	a3, a3, a4
	slli	a2, a2, 32
	or	a2, a2, a0
	or	a1, a1, a3
	slli	a3, a1, 53
	li	a4, 1
	bseti	a4, a4, 53
	mulhu	a4, a2, a4
	add	a1, a1, a4
	add	a1, a1, a3
	slli	a0, a0, 53
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 33
	sh1add	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 33
	sh1add	a0, a0, a1
	neg	a0, a0
	ret
.LCPI3_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func000000000000001c:                   # @func000000000000001c
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	slli	a1, a1, 8
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 269413
	addi	a1, a1, -403
	mulw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 35
	sh3add	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 8
	or	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 8
	or	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 16
	or	a0, a0, a1
	li	a1, 103
	mulw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 1
	bseti	a1, a1, 32
	bseti	a1, a1, 48
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	mulw	a0, a0, a1
	ret
