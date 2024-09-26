func0000000000000300:                   # @func0000000000000300
	sext.w	a1, a1
	sltiu	a1, a1, -1
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 32
	ret
func000000000000031f:                   # @func000000000000031f
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
