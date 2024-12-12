func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	or	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	lui	a3, 4
	addiw	a3, a3, -15
	bltu	a0, a3, .LBB3_2
	li	a0, 1000
	ret
.LBB3_2:
	or	a0, a1, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	lui	a3, 14
	addiw	a3, a3, -1024
	bne	a0, a3, .LBB4_2
	lui	a0, 16
	addiw	a0, a0, -3
	ret
.LBB4_2:
	or	a0, a1, a2
	ret
