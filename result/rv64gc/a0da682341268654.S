func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	slli	a2, a2, 32
	srli	a2, a2, 31
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a2, a2, 32
	srli	a2, a2, 32
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a0, a0, 255
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -255
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
