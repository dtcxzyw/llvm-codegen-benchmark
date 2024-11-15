func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, 63
	sltiu	a1, a1, 1024
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -191
	addi	a0, a0, -4
	srliw	a1, a1, 6
	sltiu	a1, a1, 191
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	addi	a1, a1, -191
	addi	a0, a0, -4
	srliw	a1, a1, 6
	sltiu	a1, a1, 191
	seqz	a0, a0
	or	a0, a0, a1
	ret
