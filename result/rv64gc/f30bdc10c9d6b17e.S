func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	lui	a1, 524288
	bnez	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a3, a3, a2
	and	a2, a2, a4
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
