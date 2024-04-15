func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	blez	a1, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 160
	bgeu	a1, a3, .LBB2_2
	ori	a0, a2, 48
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB3_2
	ori	a0, a2, 64
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	bne	a1, a3, .LBB4_2
	ori	a0, a2, 64
.LBB4_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	beqz	a1, .LBB5_2
	lui	a0, 1044480
	or	a0, a0, a2
.LBB5_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 1110
	bgeu	a3, a1, .LBB6_2
	ori	a0, a2, 4
.LBB6_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 8
	bgeu	a1, a3, .LBB7_2
	ori	a0, a2, 8
.LBB7_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a3, 7
	bgeu	a3, a1, .LBB8_2
	ori	a0, a2, 832
.LBB8_2:                                # %entry
	ret
