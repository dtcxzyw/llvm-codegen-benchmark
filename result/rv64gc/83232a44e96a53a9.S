func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	not	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	not	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	addw	a2, a2, a0
	slt	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	addw	a0, a0, a1
	addw	a2, a2, a0
	slt	a0, a0, a2
	ret
