func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 35
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 5
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 13
	bne	a1, a3, .LBB1_2
	addi	a0, a2, -2
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 30
	bge	a3, a1, .LBB2_2
	addi	a0, a2, -30
.LBB2_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	addi	a0, a2, 32
.LBB3_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 2
	bgeu	a1, a3, .LBB4_2
	addi	a0, a2, 8
.LBB4_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	blez	a1, .LBB5_2
	addi	a0, a2, 16
.LBB5_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 2
	bgeu	a3, a1, .LBB6_2
	addi	a0, a2, 48
.LBB6_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	beqz	a1, .LBB7_2
	addi	a0, a2, 296
.LBB7_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a3, 3
	bge	a1, a3, .LBB8_2
	addi	a0, a2, 16
.LBB8_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 13
	bgeu	a1, a3, .LBB9_2
	addi	a0, a2, 20
.LBB9_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 4
	bgeu	a3, a1, .LBB10_2
	addi	a0, a2, -4
.LBB10_2:                               # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	beqz	a1, .LBB11_2
	addi	a0, a2, 68
.LBB11_2:                               # %entry
	ret
