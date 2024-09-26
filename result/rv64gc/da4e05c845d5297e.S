func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	addi	a1, a1, -10
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	addi	a1, a1, -45
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret
