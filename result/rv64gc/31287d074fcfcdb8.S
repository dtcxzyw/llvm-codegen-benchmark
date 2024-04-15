func0000000000000074:                   # @func0000000000000074
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 255
	ret
func000000000000028a:                   # @func000000000000028a
	add	a1, a1, a3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	srli	a2, a2, 32
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000256:                   # @func0000000000000256
	srli	a2, a2, 32
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	srli	a2, a2, 32
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret
