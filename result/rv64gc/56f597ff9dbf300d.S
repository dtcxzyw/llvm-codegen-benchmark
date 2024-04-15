func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB1_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	li	a0, 10
	bnez	a2, .LBB2_2
	slli	a0, a1, 48
	srli	a0, a0, 48
.LBB2_2:                                # %entry
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB4_2
	andi	a0, a1, 255
.LBB4_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB5_2
	andi	a0, a1, 255
.LBB5_2:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
