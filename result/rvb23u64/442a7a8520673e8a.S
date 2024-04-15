func000000000000005a:                   # @func000000000000005a
	min	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	min	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func000000000000009a:                   # @func000000000000009a
	srai	a2, a2, 5
	min	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	srai	a2, a2, 5
	min	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 16
	ret
