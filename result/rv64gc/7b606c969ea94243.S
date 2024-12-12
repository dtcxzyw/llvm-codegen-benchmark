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
func00000000000000a6:                   # @func00000000000000a6
	mulw	a2, a1, a2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000025:                   # @func0000000000000025
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000001a4:                   # @func00000000000001a4
	mulw	a2, a0, a2
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000094:                   # @func0000000000000094
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000026:                   # @func0000000000000026
	mulw	a2, a0, a2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	mulw	a2, a2, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000ab:                   # @func00000000000000ab
	mulw	a2, a1, a2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000001a6:                   # @func00000000000001a6
	mulw	a2, a0, a2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
