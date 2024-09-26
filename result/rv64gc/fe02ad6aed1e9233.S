func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB1_2
	li	a2, 6
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a3, a2, 1
	li	a2, 36
	bnez	a3, .LBB3_2
	li	a2, 32
.LBB3_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	sub	a1, a1, a2
	lui	a2, 1048572
	addiw	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB7_2
	li	a2, 7
.LBB7_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a2, 1
	li	a2, 24
	bnez	a3, .LBB12_2
	li	a2, 16
.LBB12_2:                               # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
