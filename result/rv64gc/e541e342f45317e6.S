func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	call	__popcountdi2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
