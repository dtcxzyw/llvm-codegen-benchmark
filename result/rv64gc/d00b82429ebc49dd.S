func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 16
	srli	a2, a2, 48
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a2, a2, 16
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 3
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
