func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	divu	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	divu	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	divu	a0, a1, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	divu	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	divu	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	divuw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	divuw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
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
	srli	a0, a0, 63
	or	a0, a0, a1
	snez	a0, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	divu	a0, a1, a0
	srli	a0, a0, 12
	seqz	a0, a0
	ret
