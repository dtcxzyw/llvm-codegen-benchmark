func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 43
	srli	a1, a1, 43
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
