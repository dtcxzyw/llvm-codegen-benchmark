func00000000000001c5:                   # @func00000000000001c5
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, -1
	sll	a2, a3, a2
	addi	a2, a2, 1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000001e9:                   # @func00000000000001e9
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000245:                   # @func0000000000000245
	li	a3, 1
	sllw	a2, a3, a2
	addi	a2, a2, -3
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
