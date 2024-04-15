func0000000000000054:                   # @func0000000000000054
	srli	a0, a0, 16
	andi	a0, a0, 254
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	ret
func0000000000000058:                   # @func0000000000000058
	srli	a0, a0, 2
	andi	a0, a0, 60
	addi	a0, a0, -20
	sltiu	a0, a0, 18
	xori	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	srli	a0, a0, 2
	andi	a0, a0, 60
	addi	a0, a0, -20
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a0, a0, 2
	andi	a0, a0, 60
	addi	a0, a0, -20
	seqz	a0, a0
	ret
