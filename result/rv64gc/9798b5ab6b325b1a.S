func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, 32
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addw	a1, a1, a2
	addi	a1, a1, -6
	snez	a1, a1
	and	a0, a0, a1
	ret
