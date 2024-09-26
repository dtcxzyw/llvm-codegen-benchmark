func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slli	a2, a2, 49
	srli	a2, a2, 57
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 53
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	slli	a2, a2, 60
	srli	a2, a2, 62
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	slli	a2, a2, 49
	srli	a2, a2, 59
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slli	a2, a2, 40
	srli	a2, a2, 56
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
