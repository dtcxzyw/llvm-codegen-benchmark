func0000000000000081:                   # @func0000000000000081
	li	a3, 8
	maxu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 1
	maxu	a2, a2, a3
	lui	a3, 1
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a3, a3, 1
	sltu	a0, a0, a3
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 1
	maxu	a2, a2, a3
	li	a3, 7
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a3, a3, 60
	sltu	a0, a3, a0
	ret
