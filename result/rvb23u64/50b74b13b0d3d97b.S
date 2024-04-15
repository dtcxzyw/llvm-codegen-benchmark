func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 917536
	srli	a2, a2, 17
	sltu	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	slti	a1, a1, 1
	xor	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sgtz	a1, a1
	xor	a0, a0, a1
	ret
