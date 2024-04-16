func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a1
	srliw	a0, a0, 8
	slli	a0, a0, 8
	snez	a0, a0
	ret
