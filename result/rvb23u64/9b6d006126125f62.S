func0000000000000216:                   # @func0000000000000216
	srli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000298:                   # @func0000000000000298
	srli	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	srai	a1, a1, 63
	add	a0, a0, a1
	bexti	a0, a0, 47
	ret
func000000000000029a:                   # @func000000000000029a
	sh2add	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
