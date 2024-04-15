func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	slti	a0, a0, -3
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
