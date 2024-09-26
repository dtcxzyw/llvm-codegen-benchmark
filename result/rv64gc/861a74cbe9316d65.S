func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sub	a1, a2, a1
	sltiu	a0, a1, 400
	ret
.LBB0_2:
	sub	a1, a1, a2
	sltiu	a0, a1, 400
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sub	a1, a2, a1
	sltiu	a0, a1, 501
	xori	a0, a0, 1
	ret
.LBB1_2:
	sub	a1, a1, a2
	sltiu	a0, a1, 501
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sub	a1, a2, a1
	srli	a1, a1, 32
	sltiu	a0, a1, 25
	xori	a0, a0, 1
	ret
.LBB2_2:
	sub	a1, a1, a2
	srli	a1, a1, 32
	sltiu	a0, a1, 25
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sub	a1, a2, a1
	seqz	a0, a1
	ret
.LBB3_2:
	sub	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sub	a1, a2, a1
	lui	a0, 1
	addiw	a0, a0, 905
	sltu	a0, a1, a0
	ret
.LBB4_2:
	sub	a1, a1, a2
	lui	a0, 1
	addiw	a0, a0, 905
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	sub	a1, a2, a1
	seqz	a0, a1
	ret
.LBB5_2:
	sub	a1, a1, a2
	seqz	a0, a1
	ret
