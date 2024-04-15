func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	addw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a3, 7
	bgeu	a0, a3, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	andi	a0, a2, 1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB2_2
	lui	a0, 1048552
	addiw	a0, a0, -1695
	ret
.LBB2_2:
	andi	a0, a2, 1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 48
	srli	a3, a0, 48
	li	a0, 4
	bltu	a3, a0, .LBB4_2
	andi	a0, a2, 1
	addw	a0, a0, a1
.LBB4_2:                                # %entry
	ret
