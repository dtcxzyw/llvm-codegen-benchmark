func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 254
	ret
.LBB0_2:
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 2
	bgeu	a1, a2, .LBB2_2
	li	a0, -2
	ret
.LBB2_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -2
	ret
func0000000000000023:                   # @func0000000000000023
	mv	a2, a0
	li	a3, 1
	slli	a0, a3, 32
	addi	a0, a0, -8
	bgeu	a3, a1, .LBB3_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a2, 5
	bge	a1, a2, .LBB4_2
	li	a0, 5
.LBB4_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	sltiu	a1, a1, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 3
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	sltiu	a1, a1, -7
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	li	a2, 15
	bne	a1, a2, .LBB7_2
	li	a0, 2
.LBB7_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
func0000000000000053:                   # @func0000000000000053
	slli	a1, a1, 56
	bltz	a1, .LBB8_2
	li	a0, 2
.LBB8_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 255
	li	a2, 191
	bgeu	a2, a1, .LBB9_2
	li	a0, 4
.LBB9_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, 10
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 25
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 30
	ret
