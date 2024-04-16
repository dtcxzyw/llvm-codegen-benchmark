func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a1, a1, a2
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
