func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 7
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a2, a2, 2
	srli	a2, a2, 2
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	lui	a3, 786432
	and	a2, a2, a3
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
