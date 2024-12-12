func000000000000002a:                   # @func000000000000002a
	lui	a2, 65279
	addiw	a2, a2, 16
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 16128
	addiw	a1, a1, -1009
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	li	a2, 8
	bltu	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 500
	bltu	a1, a2, .LBB2_2
	li	a1, 500
.LBB2_2:                                # %entry
	add	a0, a0, a1
	li	a1, 5
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 524287
	bltu	a1, a2, .LBB3_2
	lui	a1, 524287
.LBB3_2:                                # %entry
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 128
	bltu	a1, a2, .LBB4_2
	li	a1, 128
.LBB4_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 128
	bltu	a1, a2, .LBB5_2
	li	a1, 128
.LBB5_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1024
	bltu	a1, a2, .LBB6_2
	lui	a1, 1024
.LBB6_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 1048575
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a2, 16
	bltu	a1, a2, .LBB7_2
	lui	a1, 16
.LBB7_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 256
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
