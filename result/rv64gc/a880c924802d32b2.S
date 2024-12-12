func00000000000000f5:                   # @func00000000000000f5
	mulw	a2, a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	mulw	a2, a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	mulw	a2, a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000f8:                   # @func00000000000000f8
	mulw	a2, a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a2, a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
