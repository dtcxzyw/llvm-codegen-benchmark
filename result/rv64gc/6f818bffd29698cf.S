func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, 127
	beq	a0, a2, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	andi	a0, a1, 510
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a1, a1, 127
	lui	a2, 8192
	addiw	a2, a2, -1
	slt	a0, a2, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -3
	srliw	a3, a0, 27
	slli	a0, a2, 48
	bnez	a3, .LBB2_2
	slli	a1, a1, 16
	srli	a1, a1, 16
	or	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	andi	a1, a1, 3
	addi	a1, a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 255
	li	a0, 8
	bgeu	a0, a2, .LBB4_2
	andi	a0, a1, -16
	addi	a0, a0, 8
.LBB4_2:                                # %entry
	ret
