func00000000000001cc:                   # @func00000000000001cc
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	snez	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 32
	subw	a2, a2, a1
	sll	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a2, 32
	subw	a2, a2, a1
	sll	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	li	a2, 64
	subw	a2, a2, a1
	li	a1, -1
	srl	a1, a1, a2
	lui	a2, 524288
	and	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret
