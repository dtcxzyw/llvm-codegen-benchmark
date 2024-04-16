func0000000000000002:                   # @func0000000000000002
	seqz	a2, a0
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	slti	a2, a2, 0
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a0, 255
	li	a0, 16
	andi	a1, a1, 1
	bgeu	a2, a0, .LBB2_3
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a2, 16
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	slti	a2, a2, 64
	not	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	lui	a2, 16
	addiw	a4, a2, -528
	sltu	a3, a3, a4
	or	a1, a1, a3
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	addiw	a0, a2, -1
.LBB4_2:                                # %entry
	ret
