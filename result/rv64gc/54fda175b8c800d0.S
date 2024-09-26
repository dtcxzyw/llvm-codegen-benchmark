func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	andi	a1, a1, 31
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 1
	slli	a1, a1, 52
	srli	a1, a1, 52
	snez	a1, a1
	or	a0, a0, a1
	ret
