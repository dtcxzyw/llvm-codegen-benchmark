func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	slli	a1, a1, 48
	snez	a2, a2
	srli	a1, a1, 60
	sltiu	a1, a1, 15
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 48
	sext.w	a2, a2
	lui	a3, 16
	srli	a1, a1, 48
	seqz	a2, a2
	addiw	a3, a3, -10
	sltu	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
