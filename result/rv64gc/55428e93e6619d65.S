func0000000000001c34:                   # @func0000000000001c34
	add	a1, a1, a2
	srli	a1, a1, 25
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret
func0000000000000a16:                   # @func0000000000000a16
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000001c38:                   # @func0000000000001c38
	add	a1, a1, a2
	srli	a1, a1, 54
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret
func000000000000061a:                   # @func000000000000061a
	add	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
