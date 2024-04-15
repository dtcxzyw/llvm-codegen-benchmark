func0000000000000003:                   # @func0000000000000003
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a2, a2, 24
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	li	a3, 45
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	bgtz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ori	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ori	a0, a0, 32
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	li	a3, -1
	bne	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	lui	a1, 8
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	bnez	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ori	a0, a0, 257
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	lui	a1, 8192
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 16
	bnez	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	ori	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	bltz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	lui	a1, 16384
	or	a0, a0, a1
	ret
