func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 1
	andi	a0, a0, 255
	subw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 1
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 11
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	ret
