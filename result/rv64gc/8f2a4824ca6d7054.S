func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
