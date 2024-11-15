func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slli	a2, a0, 40
	srliw	a0, a0, 24
	srli	a2, a2, 40
	sltiu	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
