func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 33
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a1, a1, a2
	srli	a1, a1, 8
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 32
	ret
