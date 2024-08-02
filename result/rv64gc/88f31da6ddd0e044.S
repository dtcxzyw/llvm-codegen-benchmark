func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	addiw	a1, a0, -1
	xor	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	and	a0, a0, a1
	call	__popcountdi2
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
