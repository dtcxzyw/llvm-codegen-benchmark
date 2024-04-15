func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	li	a1, 51
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	li	a1, 12
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	li	a1, 12
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	slli	a1, a0, 3
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	li	a1, 12
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a0, a0, a1
	li	a1, 104
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	li	a1, 12
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	slli	a0, a0, 3
	neg	a0, a0
	ret
