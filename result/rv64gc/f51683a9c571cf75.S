func00000000000003f1:                   # @func00000000000003f1
	addi	a2, a2, 1
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	addi	a2, a2, 1
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000176:                   # @func0000000000000176
	addi	a2, a2, -2
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	addi	a2, a2, -1
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a2, a2, 1
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	addi	a2, a2, 1
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
