func0000000000000044:                   # @func0000000000000044
	addi	a0, a0, 1
	li	a1, 8
	sll	a0, a1, a0
	srli	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a0, a0, 1
	li	a1, 8
	sll	a0, a1, a0
	srli	a0, a0, 12
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a0, a0, -1
	li	a1, 8
	sll	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, -39
	sltu	a0, a0, a1
	ret
