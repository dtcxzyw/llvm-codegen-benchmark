func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000160:                   # @func0000000000000160
	andi	a2, a2, 255
	addi	a2, a2, -1
	srli	a2, a2, 32
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 31
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
