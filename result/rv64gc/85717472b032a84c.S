func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
