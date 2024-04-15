func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	add	a1, a1, a2
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	add	a1, a1, a2
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	add	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	slli	a1, a1, 34
	sltu	a0, a0, a1
	ret
