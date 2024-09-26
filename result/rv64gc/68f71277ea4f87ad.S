func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	add	a0, a0, a2
	slti	a0, a0, -2
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a2, a2, a1
	add	a0, a0, a2
	slti	a0, a0, -2
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a1
	add	a0, a0, a2
	slti	a0, a0, -2
	ret
