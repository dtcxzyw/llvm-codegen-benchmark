func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	lui	a1, 921600
	addiw	a1, a1, -1026
.LBB0_2:                                # %entry
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 48
	srli	a2, a2, 60
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 992
	addi	a0, a0, -160
	seqz	a0, a0
	ret
