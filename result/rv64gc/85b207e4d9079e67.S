func0000000000000008:                   # @func0000000000000008
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	sltu	a3, a2, a0
	sub	a1, a4, a1
	sub	a1, a1, a3
	sub	a0, a2, a0
	ret
func000000000000003d:                   # @func000000000000003d
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	sltu	a3, a2, a0
	sub	a1, a4, a1
	sub	a1, a1, a3
	sub	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000002d:                   # @func000000000000002d
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret
