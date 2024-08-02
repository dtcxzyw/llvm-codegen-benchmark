func0000000000000008:                   # @func0000000000000008
	lui	a2, 349525
	addi	a2, a2, 1365
	xor	a1, a1, a2
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	not	a1, a1
	and	a0, a0, a1
	call	__popcountdi2
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
