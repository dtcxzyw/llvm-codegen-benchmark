func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 1048320
	addiw	a2, a2, 1
	slli	a2, a2, 12
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sub	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -2
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	subw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -3
	addw	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a2
	addi	a0, a0, -32
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -32
	add	a0, a0, a1
	ret
