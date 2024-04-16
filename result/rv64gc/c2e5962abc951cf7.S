func0000000000000018:                   # @func0000000000000018
	li	a2, -31
	srli	a2, a2, 1
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 4
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
