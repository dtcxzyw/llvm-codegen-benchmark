func00000000000000a1:                   # @func00000000000000a1
	srlw	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	srlw	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	srlw	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	srlw	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a2, -1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	srlw	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a2, -1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
