func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	srli	a2, a0, 59
	slli	a0, a0, 5
	addi	a1, a1, -26
	seqz	a1, a1
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	srli	a2, a0, 59
	slli	a0, a0, 5
	addi	a1, a1, -27
	snez	a1, a1
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
