func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	mulw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a2
	mul	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	addi	a1, a1, 1
	andi	a0, a0, 255
	mul	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	mulw	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a2
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	mulw	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	addi	a1, a1, -2
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
