func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a0
	addiw	a0, a0, -48
	sltiu	a0, a0, 10
	addi	a1, a1, -45
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000120:                   # @func0000000000000120
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -2048
	srli	a1, a1, 12
	sltiu	a1, a1, 13
	srli	a0, a0, 13
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
