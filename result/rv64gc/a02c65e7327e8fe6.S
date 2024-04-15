func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 2
	seqz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 1
	addiw	a3, a3, -2046
	and	a2, a2, a3
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a3, 32
	addiw	a3, a3, 2
	and	a2, a2, a3
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 3
	slli	a3, a3, 10
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
