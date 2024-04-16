func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f5:                   # @func00000000000001f5
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, -1
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 8
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000186:                   # @func0000000000000186
	addi	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
