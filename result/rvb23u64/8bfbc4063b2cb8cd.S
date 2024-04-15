func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	addw	a2, a2, a0
	slt	a0, a0, a2
	ret
