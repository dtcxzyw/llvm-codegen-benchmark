func0000000000000044:                   # @func0000000000000044
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	mul	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
