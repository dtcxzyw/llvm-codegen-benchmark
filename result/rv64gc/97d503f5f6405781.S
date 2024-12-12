func0000000000000084:                   # @func0000000000000084
	addi	a0, a0, 1
	li	a1, 8
	sll	a0, a1, a0
	srli	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a0, a0, 1
	li	a1, 8
	sll	a0, a1, a0
	srli	a0, a0, 12
	snez	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a0, a0, -1
	li	a1, 8
	sll	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, -39
	sltu	a0, a0, a1
	ret
