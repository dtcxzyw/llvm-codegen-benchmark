func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 4
	bltu	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 7
	bltu	a1, a0, .LBB2_2
	li	a0, 7
.LBB2_2:                                # %entry
	addi	a0, a0, -4
	sltiu	a0, a0, 92
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 8
	bltu	a1, a0, .LBB3_2
	li	a0, 8
.LBB3_2:                                # %entry
	addi	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 4
	addiw	a1, a1, -256
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addi	a0, a0, 256
	srli	a0, a0, 63
	ret
