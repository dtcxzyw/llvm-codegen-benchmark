func00000000000000a2:                   # @func00000000000000a2
	subw	a0, a0, a1
	addi	a1, a0, -40
	seqz	a1, a1
	addi	a0, a0, -24
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000ac:                   # @func00000000000000ac
	subw	a0, a0, a1
	slti	a1, a0, 4
	addi	a0, a0, -4
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000b5:                   # @func00000000000000b5
	subw	a0, a0, a1
	li	a1, 62
	bge	a1, a0, .LBB2_2
	li	a0, 64
	ret
.LBB2_2:
	addiw	a0, a0, 1
	ret
