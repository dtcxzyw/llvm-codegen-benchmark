func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a0
	slliw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	mul	a0, a0, a0
	slli	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	mul	a0, a0, a0
	slli	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a0, a0
	mul	a0, a0, a0
	slli	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 32
	mulhu	a0, a0, a0
	slli	a0, a0, 3
	ret
