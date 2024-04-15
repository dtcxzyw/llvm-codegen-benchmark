func00000000000001a1:                   # @func00000000000001a1
	addi	a1, a0, -54
	slti	a0, a0, 55
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 1
	add	a2, a2, a0
	addi	a1, a1, 5
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a1, 16
	addiw	a1, a1, -16
	bltu	a1, a0, .LBB2_2
	sltu	a0, a1, a1
	ret
.LBB2_2:
	lui	a2, 1048560
	addiw	a2, a2, 15
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
