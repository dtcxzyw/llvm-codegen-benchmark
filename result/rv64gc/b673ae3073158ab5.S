func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	not	a1, a1
	ori	a1, a1, 3
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltu	a0, a1, a0
	ret
