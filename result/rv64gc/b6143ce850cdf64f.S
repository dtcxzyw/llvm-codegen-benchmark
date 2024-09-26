func0000000000000e11:                   # @func0000000000000e11
	sext.w	a1, a1
	addiw	a2, a2, -64
	sltiu	a1, a1, 65
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000e01:                   # @func0000000000000e01
	sext.w	a1, a1
	lui	a3, 1048560
	addw	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, 1
	sltu	a1, a1, a3
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000e1a:                   # @func0000000000000e1a
	sext.w	a1, a1
	add	a0, a0, a2
	lui	a2, 32
	sltu	a1, a2, a1
	lui	a2, 1048544
	addw	a0, a0, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
