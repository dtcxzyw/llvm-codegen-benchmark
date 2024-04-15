func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 310
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 64
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 200
	xori	a0, a0, 1
	ret
