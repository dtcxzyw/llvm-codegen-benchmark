func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 57
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 57
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 96
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 61
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 33
	bgez	a1, .LBB5_2
	lui	a0, 262144
.LBB5_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, -2
	sext.w	a1, a1
	li	a2, 112
	bne	a1, a2, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
