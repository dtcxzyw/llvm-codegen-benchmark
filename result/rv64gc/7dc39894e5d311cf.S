func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 2
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a2, a1, 2
	srli	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srli	a1, a1, 1
	slli	a2, a1, 4
	slli	a1, a1, 6
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 2
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
