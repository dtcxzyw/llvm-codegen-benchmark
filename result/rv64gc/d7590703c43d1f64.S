func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -1
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -9
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, 4
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	addiw	a2, a2, 2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addiw	a2, a2, -2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a2, a2, 1
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a0, a1
	and	a0, a0, a3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
