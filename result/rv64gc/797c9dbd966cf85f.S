func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	bnez	a0, .LBB0_2
	li	a0, 22
	ret
.LBB0_2:
	andi	a0, a1, -2
	addi	a0, a0, -1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB2_2
	li	a0, -1075
	ret
.LBB2_2:
	andi	a0, a1, 2047
	addi	a0, a0, -1076
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	andi	a0, a1, -4
	addiw	a0, a0, 4
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a1, -8
	addi	a0, a0, 8
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
func000000000000003a:                   # @func000000000000003a
	slli	a0, a0, 48
	andi	a1, a1, 7
	addi	a1, a1, 4
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	sltiu	a0, a0, 25
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	li	a3, 25
	bgeu	a0, a3, .LBB8_2
	li	a0, 1
	ret
.LBB8_2:
	and	a0, a1, a2
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	li	a0, 128
	blt	a2, a0, .LBB9_2
	andi	a0, a1, -128
	addiw	a0, a0, 128
.LBB9_2:                                # %entry
	ret
