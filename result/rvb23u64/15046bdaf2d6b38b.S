func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	sraiw	a0, a0, 1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	sraiw	a0, a0, 6
	slti	a0, a0, 0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	sraiw	a0, a0, 17
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
