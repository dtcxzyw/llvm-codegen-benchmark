func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	and	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	and	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	and	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	and	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	and	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
