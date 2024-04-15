func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a6, a1
	mv	a7, a0
	add	a1, a3, a5
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	mv	a2, a7
	mv	a3, a6
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
