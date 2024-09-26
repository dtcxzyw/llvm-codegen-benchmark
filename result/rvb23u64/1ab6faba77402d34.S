func00000000000001f4:                   # @func00000000000001f4
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret
func00000000000001d8:                   # @func00000000000001d8
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 34
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f9:                   # @func00000000000001f9
	slli	a2, a2, 9
	or	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -64
	sltu	a0, a1, a0
	ret
