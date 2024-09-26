func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	xori	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 24
	bnez	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a1, 1
	li	a1, 6
	bnez	a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	lui	a1, 16
	sltu	a0, a1, a0
	ret
.LBB6_2:
	li	a1, 1
	slli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
