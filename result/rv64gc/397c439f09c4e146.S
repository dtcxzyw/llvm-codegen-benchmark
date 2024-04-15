func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 9
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 8
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	li	a3, 159
	bgeu	a3, a1, .LBB1_2
	addi	a0, a2, 55
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 32
	bge	a3, a1, .LBB2_2
	addi	a0, a2, -160
.LBB2_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	bgez	a1, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a3, -1022
	bge	a1, a3, .LBB4_2
	addiw	a0, a2, 1075
.LBB4_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 32
	bne	a1, a3, .LBB5_2
	addi	a0, a2, 1
.LBB5_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	blez	a1, .LBB6_2
	addi	a0, a2, 2
.LBB6_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bgez	a1, .LBB7_2
	addi	a0, a2, 2
.LBB7_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 2
	bne	a1, a3, .LBB8_2
	addi	a0, a2, 1
.LBB8_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, 1
	bne	a1, a3, .LBB9_2
	addi	a0, a2, 1
.LBB9_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 32
	beqz	a1, .LBB10_2
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a2
.LBB10_2:                               # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 26
	bgeu	a1, a3, .LBB11_2
	addiw	a0, a2, -87
.LBB11_2:                               # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	blez	a1, .LBB12_2
	addiw	a0, a2, 49
.LBB12_2:                               # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 56
	bltz	a1, .LBB13_2
	addiw	a0, a2, 3
.LBB13_2:                               # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	bgez	a1, .LBB14_2
	addiw	a0, a2, 1
.LBB14_2:                               # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	beqz	a1, .LBB15_2
	addiw	a0, a2, -1
.LBB15_2:                               # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 999
	bgeu	a3, a1, .LBB16_2
	addi	a0, a2, 3
.LBB16_2:                               # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 244
	addiw	a3, a3, 576
	bgeu	a1, a3, .LBB17_2
	addi	a0, a2, 1
.LBB17_2:                               # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 16
	bgeu	a1, a3, .LBB18_2
	addiw	a0, a2, 1
.LBB18_2:                               # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	beqz	a1, .LBB19_2
	addiw	a0, a2, -1
.LBB19_2:                               # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a3, 64
	bgeu	a1, a3, .LBB20_2
	addiw	a0, a2, 1
.LBB20_2:                               # %entry
	ret
