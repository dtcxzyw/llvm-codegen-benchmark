func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a2, a2, a1
	addi	a2, a2, -4
	snez	a1, a2
	addi	a0, a0, -29
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	subw	a2, a2, a1
	addiw	a2, a2, -3
	sltiu	a1, a2, 8
	addi	a0, a0, -45
	seqz	a0, a0
	and	a0, a0, a1
	ret
