func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	srli	a1, a1, 7
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sraiw	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	sraiw	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
