func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	srl	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 20
	srlw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srlw	a1, a1, a2
	srliw	a0, a0, 31
	addw	a0, a0, a1
	ret
