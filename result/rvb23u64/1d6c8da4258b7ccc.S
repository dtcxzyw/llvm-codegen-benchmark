func000000000000022c:                   # @func000000000000022c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 32
	addiw	a3, a3, 1024
	xor	a2, a2, a3
	seqz	a2, a2
	lui	a3, 48
	addiw	a3, a3, 512
	xor	a1, a1, a3
	seqz	a1, a1
	or	a1, a1, a2
	binvi	a0, a0, 20
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2048
	seqz	a2, a2
	sltiu	a1, a1, 1024
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 704768
	xor	a2, a2, a3
	seqz	a2, a2
	lui	a3, 40960
	xor	a1, a1, a3
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 789120
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
