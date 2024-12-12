func0000000000000108:                   # @func0000000000000108
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 7
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
