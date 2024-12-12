func0000000000000028:                   # @func0000000000000028
	bnez	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000109:                   # @func0000000000000109
	srli	a2, a2, 62
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a2, a2, 61
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a2, a2, 61
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, -1
	bne	a2, a3, .LBB7_2
	li	a1, 1
	slli	a1, a1, 32
.LBB7_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, 23
	bgeu	a2, a3, .LBB8_2
	li	a1, 32
.LBB8_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	bltz	a2, .LBB9_2
	li	a1, 1
.LBB9_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	bnez	a2, .LBB10_2
	li	a1, 1
.LBB10_2:                               # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	bge	a3, a2, .LBB11_2
	li	a1, -1
	srli	a1, a1, 1
.LBB11_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000306:                   # @func0000000000000306
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	bgeu	a3, a2, .LBB12_2
	li	a1, -1
	srli	a1, a1, 1
.LBB12_2:                               # %entry
	slt	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, 23
	bgeu	a2, a3, .LBB13_2
	li	a1, 32
.LBB13_2:                               # %entry
	sltu	a0, a1, a0
	ret
func0000000000000314:                   # @func0000000000000314
	srli	a2, a2, 11
	beqz	a2, .LBB14_2
	li	a1, 1
	slli	a1, a1, 11
.LBB14_2:                               # %entry
	sltu	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	srli	a2, a2, 11
	beqz	a2, .LBB15_2
	li	a1, 1
	slli	a1, a1, 11
.LBB15_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bgtz	a2, .LBB16_2
	li	a1, -1
	srli	a1, a1, 1
.LBB16_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	bnez	a2, .LBB17_2
	li	a1, 63
.LBB17_2:                               # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
