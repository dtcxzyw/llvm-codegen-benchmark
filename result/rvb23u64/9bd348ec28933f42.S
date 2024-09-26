func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a2, a2, 2
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000dc:                   # @func00000000000000dc
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000005b:                   # @func000000000000005b
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, -1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 4
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
