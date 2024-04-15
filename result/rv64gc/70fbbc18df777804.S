func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a0, a2
	and	a1, a1, a3
	mulw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	mul	a0, a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	mul	a0, a0, a2
	andi	a1, a1, 255
	mul	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	mul	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	mul	a0, a2, a0
	andi	a1, a1, 255
	mul	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	mul	a0, a0, a1
	mul	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a0, a2
	and	a1, a1, a3
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a0, a2
	and	a1, a1, a3
	mulw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	mul	a0, a0, a2
	andi	a1, a1, 255
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	mul	a0, a2, a0
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	mul	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a0, a2
	and	a1, a1, a3
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a0, a2
	and	a1, a1, a3
	mulw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	mul	a0, a0, a1
	mul	a0, a2, a0
	ret
