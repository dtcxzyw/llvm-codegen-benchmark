func0000000000000041:                   # @func0000000000000041
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
