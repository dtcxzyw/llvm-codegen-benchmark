func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 4080
	addi	a3, a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -1
	and	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 48
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
