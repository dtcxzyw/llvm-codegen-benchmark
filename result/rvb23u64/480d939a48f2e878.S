func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	srliw	a1, a1, 1
	add	a1, a1, a2
	srlw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 63
	add	a1, a1, a3
	srl	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 63
	add	a1, a1, a3
	srl	a0, a1, a0
	ret
