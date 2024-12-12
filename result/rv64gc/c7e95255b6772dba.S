func000000000000018c:                   # @func000000000000018c
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 82
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srli	a1, a1, 48
	xori	a1, a1, 11
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltiu	a1, a1, 39
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 173
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
