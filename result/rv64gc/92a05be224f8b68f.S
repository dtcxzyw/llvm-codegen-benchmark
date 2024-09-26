func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, -150
	ret
.LBB1_2:
	andi	a0, a1, 255
	addi	a0, a0, -151
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	andi	a0, a1, -4
	addiw	a0, a0, 4
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a1, a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 64
	bgeu	a0, a2, .LBB4_2
	li	a0, 16
	ret
.LBB4_2:
	lui	a0, 262144
	addiw	a0, a0, -16
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	li	a0, 128
	blt	a2, a0, .LBB5_2
	andi	a0, a1, -128
	addiw	a0, a0, 128
.LBB5_2:                                # %entry
	ret
