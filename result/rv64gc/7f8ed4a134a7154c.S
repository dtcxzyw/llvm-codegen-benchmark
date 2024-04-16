func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	srl	a1, a2, a1
	slli	a0, a0, 1
	srl	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	srl	a1, a2, a1
	seqz	a0, a0
	slli	a0, a0, 1
	srl	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 16
	srlw	a1, a2, a1
	seqz	a0, a0
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret
