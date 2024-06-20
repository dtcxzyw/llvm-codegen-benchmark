func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 2
	slli	a1, a1, 4
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	slli	a0, a1, 2
	slli	a1, a1, 4
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sub	a1, a1, a0
	li	a0, -40
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	subw	a1, a1, a0
	li	a0, -20
	mulw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sub	a1, a1, a0
	slli	a0, a1, 1
	slli	a1, a1, 3
	sub	a0, a1, a0
	ret
