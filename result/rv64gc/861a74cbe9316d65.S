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
func0000000000000148:                   # @func0000000000000148
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
func0000000000000158:                   # @func0000000000000158
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sub	a1, a2, a1
	srli	a1, a1, 22
	sltiu	a0, a1, 25
	xori	a0, a0, 1
	ret
.LBB3_2:
	sub	a1, a1, a2
	srli	a1, a1, 22
	sltiu	a0, a1, 25
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sub	a1, a2, a1
	seqz	a0, a1
	ret
.LBB4_2:
	sub	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	sub	a1, a2, a1
	lui	a0, 1
	addiw	a0, a0, 905
	sltu	a0, a1, a0
	ret
.LBB5_2:
	sub	a1, a1, a2
	lui	a0, 1
	addiw	a0, a0, 905
	sltu	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	sub	a1, a2, a1
	seqz	a0, a1
	ret
.LBB6_2:
	sub	a1, a1, a2
	seqz	a0, a1
	ret
