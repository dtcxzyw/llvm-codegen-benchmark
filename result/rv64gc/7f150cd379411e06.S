func000000000000000a:                   # @func000000000000000a
	li	a3, 32
	bge	a3, a1, .LBB0_2
	addi	a0, a2, -160
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	bgez	a1, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	bne	a1, a3, .LBB2_2
	addi	a0, a2, 16
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 32
	beqz	a1, .LBB3_2
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	bgez	a1, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, -1
	bne	a1, a3, .LBB5_2
	addi	a0, a2, 1
.LBB5_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	bgez	a1, .LBB6_2
	addi	a0, a2, 1
.LBB6_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a1, .LBB7_2
	addi	a0, a2, 1
.LBB7_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 100
	bge	a3, a1, .LBB8_2
	addi	a0, a2, -100
.LBB8_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	bltz	a1, .LBB9_2
	li	a0, -1
	srli	a0, a0, 1
	add	a0, a0, a2
.LBB9_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 244
	addiw	a3, a3, 576
	bgeu	a1, a3, .LBB10_2
	addi	a0, a2, 1
.LBB10_2:                               # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB11_2
	addi	a0, a2, -1
.LBB11_2:                               # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a1, .LBB12_2
	addi	a0, a2, 1
.LBB12_2:                               # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 3
	bgeu	a3, a1, .LBB13_2
	addi	a0, a2, -3
.LBB13_2:                               # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a1, .LBB14_2
	addi	a0, a2, 136
.LBB14_2:                               # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 2048
	addiw	a3, a3, 1
	bgeu	a1, a3, .LBB15_2
	addi	a0, a2, 1
.LBB15_2:                               # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, 24
	bgeu	a1, a3, .LBB16_2
	addi	a0, a2, 1
.LBB16_2:                               # %entry
	ret
