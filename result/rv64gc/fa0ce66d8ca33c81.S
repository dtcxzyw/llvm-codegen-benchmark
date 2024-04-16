func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000028:                   # @func0000000000000028
	sltiu	a2, a2, 8
	addi	a2, a2, -1
	andi	a2, a2, -15
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
