func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 2
	sext.w	a1, a1
	addi	a1, a1, 12
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 32
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 508
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 508
	snez	a1, a1
	and	a0, a0, a1
	ret
