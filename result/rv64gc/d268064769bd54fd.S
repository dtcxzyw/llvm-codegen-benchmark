func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	li	a2, 1
	slli	a2, a2, 11
	or	a0, a0, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a0, 255
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	li	a0, 119
	ret
.LBB1_2:
	ori	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 255
	bgeu	a1, a0, .LBB2_2
	lui	a1, 1
	addiw	a1, a1, -1
	or	a1, a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	ori	a0, a0, 16
	sltiu	a1, a1, 4
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
