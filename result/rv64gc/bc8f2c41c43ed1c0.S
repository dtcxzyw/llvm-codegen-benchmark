func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	andi	a1, a1, 128
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 112
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	snez	a1, a1
	slli	a1, a1, 48
	slli	a0, a0, 32
	srli	a0, a0, 16
	or	a0, a0, a1
	ret
