func0000000000000001:                   # @func0000000000000001
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	remu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	call	__umodti3
	or	a0, a0, a1
	snez	a0, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
