func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	sraiw	a2, a0, 31
	srai	a1, a1, 63
	srliw	a2, a2, 23
	add	a0, a0, a2
	sraiw	a0, a0, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sraiw	a2, a0, 31
	srliw	a2, a2, 27
	add	a0, a0, a2
	sraiw	a0, a0, 5
	add	a0, a0, a1
	sgtz	a0, a0
	ret
