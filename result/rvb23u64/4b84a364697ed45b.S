func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 33
	srli	a1, a1, 56
	sltiu	a1, a1, 159
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 33
	srli	a1, a1, 56
	addi	a1, a1, -255
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 33
	srli	a1, a1, 56
	seqz	a1, a1
	or	a0, a0, a1
	ret
