func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 60
	addi	a0, a0, -7
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 49
	srli	a0, a0, 57
	addi	a0, a0, -93
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 58
	srli	a0, a0, 59
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
