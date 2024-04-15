func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	divu	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	slliw	a0, a0, 1
	ret
