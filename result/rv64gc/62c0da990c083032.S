func0000000000000151:                   # @func0000000000000151
	andi	a2, a2, 255
	addi	a2, a2, -90
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000456:                   # @func0000000000000456
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 255
	addi	a2, a2, -61
	seqz	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000a0c:                   # @func0000000000000a0c
	add	a0, a0, a1
	not	a1, a2
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	addi	a0, a0, -4
	snez	a0, a0
	ret
