func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	addw	a0, a1, a2
	bge	a0, a3, .LBB0_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a0
	addw	a0, a1, a2
	bge	a3, a0, .LBB4_2
	li	a0, 19
.LBB4_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
