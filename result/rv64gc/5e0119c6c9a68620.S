func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 33
	srli	a0, a0, 56
	addi	a0, a0, -150
	andi	a0, a0, -2
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 33
	srli	a0, a0, 49
	addi	a0, a0, -2
	andi	a0, a0, -5
	seqz	a0, a0
	ret
