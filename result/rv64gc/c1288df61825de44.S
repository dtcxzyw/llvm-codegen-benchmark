func0000000000000181:                   # @func0000000000000181
	slli	a2, a2, 48
	xor	a0, a0, a1
	srli	a2, a2, 48
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 48
	srli	a2, a2, 48
	xori	a2, a2, 4
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 48
	xor	a0, a0, a1
	srli	a2, a2, 48
	sltiu	a1, a2, 173
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a2, a2, 48
	sltu	a0, a1, a0
	srli	a2, a2, 48
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
