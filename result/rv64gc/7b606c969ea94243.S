func0000000000000001:                   # @func0000000000000001
	mulw	a2, a1, a2
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a2, a0, a2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	mulw	a2, a1, a2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	slt	a0, a2, a0
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
func00000000000000d4:                   # @func00000000000000d4
	mulw	a2, a0, a2
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	mulw	a2, a0, a2
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a2, a0, a2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005b:                   # @func000000000000005b
	mulw	a2, a1, a2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	mulw	a2, a0, a2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
