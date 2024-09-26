func00000000000000c5:                   # @func00000000000000c5
	mulw	a2, a2, a0
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	mulw	a2, a2, a0
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	mulw	a2, a2, a1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	mulw	a2, a0, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000f5:                   # @func00000000000000f5
	mulw	a2, a1, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a2, a1, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	mulw	a2, a2, a0
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	mulw	a2, a1, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	mulw	a2, a1, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
