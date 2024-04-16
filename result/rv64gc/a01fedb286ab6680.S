func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	mul	a0, a1, a0
	ret
