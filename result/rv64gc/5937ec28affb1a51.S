func00000000000001a4:                   # @func00000000000001a4
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	sub	a1, a1, a2
	addi	a1, a1, -44
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a2, a2, 5
	sub	a1, a1, a2
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a2
	addi	a1, a1, -40
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a1, a1, a2
	addi	a1, a1, -80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
