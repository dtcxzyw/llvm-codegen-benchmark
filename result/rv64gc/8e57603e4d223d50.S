func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 1
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 1
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 3
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 2
	addi	a1, a1, -12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
