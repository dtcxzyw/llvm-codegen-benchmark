func0000000000000001:                   # @func0000000000000001
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	slti	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slti	a1, a1, 181
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
