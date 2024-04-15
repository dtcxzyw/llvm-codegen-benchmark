func0000000000000141:                   # @func0000000000000141
	lui	a1, 1048560
	addi	a1, a1, 560
	addw	a1, a1, a0
	sltiu	a1, a1, 32
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
