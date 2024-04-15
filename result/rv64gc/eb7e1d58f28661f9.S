func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a2, a1, a0
	srli	a3, a2, 32
	mulhu	a0, a1, a0
	slli	a0, a0, 32
	or	a1, a0, a3
	slli	a0, a2, 32
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a1, a0
	slli	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a1, a0
	slli	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
