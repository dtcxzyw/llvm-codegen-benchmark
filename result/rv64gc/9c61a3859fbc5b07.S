func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 254
	addi	a1, a1, -6
	seqz	a1, a1
	slli	a1, a1, 7
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 8
	seqz	a1, a1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 240
	addi	a1, a1, -48
	seqz	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
