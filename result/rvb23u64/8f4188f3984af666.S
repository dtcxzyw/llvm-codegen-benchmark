func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a2, a2, 2
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	addi	a2, a2, 1
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a2, a2, 1
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a2, a2, 1
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a2, a2, 1
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 4
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	addi	a2, a2, -1
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret
