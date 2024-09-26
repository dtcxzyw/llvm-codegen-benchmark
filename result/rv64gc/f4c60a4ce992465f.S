func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a0, a0, -213
	seqz	a0, a0
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a0, a0, 255
	add	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a0, a0, -17
	seqz	a0, a0
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	add	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 12
	addw	a0, a0, a1
	ret
