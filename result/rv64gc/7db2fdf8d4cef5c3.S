func0000000000000114:                   # @func0000000000000114
	addi	a2, a2, -3
	sltiu	a2, a2, 2
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 2
	add	a1, a1, a2
	li	a2, 7
	slli	a2, a2, 60
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	lui	a3, 1
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	and	a0, a0, a2
	lui	a2, 2
	add	a1, a1, a2
	li	a2, 7
	slli	a2, a2, 60
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
