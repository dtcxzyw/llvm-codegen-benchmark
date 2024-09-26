func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	srli	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
