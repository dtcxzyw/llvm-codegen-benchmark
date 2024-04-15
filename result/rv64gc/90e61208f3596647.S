func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	addi	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a3, 244
	addiw	a3, a3, 576
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	andi	a3, a2, 1
	lui	a2, 1
	bnez	a3, .LBB3_2
	lui	a2, 2
.LBB3_2:                                # %entry
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andi	a3, a2, 1
	lui	a2, 14
	bnez	a3, .LBB4_2
	addiw	a2, a2, -1025
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
.LBB4_2:
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
