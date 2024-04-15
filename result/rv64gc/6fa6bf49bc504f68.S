func000000000000002c:                   # @func000000000000002c
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	andi	a1, a1, 255
	mul	a1, a1, a2
	and	a0, a0, a3
	mulw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	andi	a0, a0, 255
	mul	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 255
	mul	a0, a2, a0
	mul	a0, a1, a0
	ret
func000000000000005f:                   # @func000000000000005f
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a1, a0
	mul	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	andi	a0, a0, 255
	mul	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	andi	a0, a0, 255
	mul	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	andi	a0, a0, 255
	mulw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	and	a0, a0, a3
	mulw	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	and	a0, a0, a3
	mulw	a0, a1, a0
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a2, a0
	mul	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a1, a0
	mul	a0, a0, a2
	ret
