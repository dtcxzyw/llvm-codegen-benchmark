func0000000000000004:                   # @func0000000000000004
	snez	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 60
	addi	a0, a0, -1
	andi	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000003c7:                   # @func00000000000003c7
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 12
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
