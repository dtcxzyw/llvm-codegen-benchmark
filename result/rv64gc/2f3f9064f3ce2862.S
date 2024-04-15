func0000000000000001:                   # @func0000000000000001
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a4
	call	__divti3
	andi	s0, s0, 1
	sltu	a2, a0, s0
	sub	a1, a1, a2
	sub	a0, a0, s0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000000:                   # @func0000000000000000
	divw	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	ret
