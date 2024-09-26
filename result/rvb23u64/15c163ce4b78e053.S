func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 13
	sltu	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 13
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001d4:                   # @func00000000000001d4
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -39
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a2, a2, 32
	or	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000001f5:                   # @func00000000000001f5
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
