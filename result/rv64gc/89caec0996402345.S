func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	negw	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	neg	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	negw	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	negw	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
