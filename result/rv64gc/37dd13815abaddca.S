func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 1
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -3
	addw	a0, a0, a1
	ret
