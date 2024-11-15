func00000000000000ec:                   # @func00000000000000ec
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 32
	subw	a2, a2, a1
	sll	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	li	a2, 32
	subw	a2, a2, a1
	sll	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	li	a2, 64
	subw	a2, a2, a1
	li	a1, -1
	srl	a1, a1, a2
	lui	a2, 524288
	and	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret
