func0000000000000096:                   # @func0000000000000096
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	slti	a0, a0, -3
	ret
func000000000000009a:                   # @func000000000000009a
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
