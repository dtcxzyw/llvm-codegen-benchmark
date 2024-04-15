func0000000000000006:                   # @func0000000000000006
	mul	a2, a2, a1
	add	a0, a0, a1
	slt	a0, a0, a2
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
func0000000000000075:                   # @func0000000000000075
	mulw	a2, a1, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	mul	a2, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000e4:                   # @func00000000000000e4
	mul	a2, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a2, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	mul	a2, a2, a1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	mul	a2, a2, a1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	mul	a2, a1, a2
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000076:                   # @func0000000000000076
	mul	a2, a1, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	mul	a2, a1, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	mul	a2, a2, a0
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
