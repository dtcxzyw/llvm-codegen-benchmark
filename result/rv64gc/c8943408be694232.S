func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	snez	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
