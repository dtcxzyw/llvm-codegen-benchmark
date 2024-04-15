func0000000000000056:                   # @func0000000000000056
	mul	a2, a2, a0
	mul	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a2, a2, a1
	mul	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a2, a2, a1
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000046:                   # @func0000000000000046
	mul	a2, a2, a1
	mul	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a2, a2, a0
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000015:                   # @func0000000000000015
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	mulw	a2, a0, a2
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a2, a2, a0
	mul	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	mul	a2, a2, a0
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
