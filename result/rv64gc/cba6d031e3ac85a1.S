func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 4
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 16
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a1, a1, 4
	subw	a0, a0, a1
	slli	a0, a0, 48
	ret
func0000000000000083:                   # @func0000000000000083
	slli	a1, a1, 4
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 16
	ret
