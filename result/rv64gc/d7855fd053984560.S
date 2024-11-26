func0000000000000048:                   # @func0000000000000048
	beqz	a2, .LBB0_2
	li	a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	seqz	a2, a2
	sub	a1, a1, a2
	lui	a2, 1048572
	addiw	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a2, a2, 61
	seqz	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, -126
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a2, a2, 32
	beqz	a2, .LBB3_2
	li	a2, 40
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
