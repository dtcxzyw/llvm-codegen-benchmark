func0000000000000008:                   # @func0000000000000008
	lui	a2, 524288
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1024
	bltu	a1, a2, .LBB1_2
	li	a1, 1024
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 256
	bltu	a1, a2, .LBB2_2
	li	a1, 256
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 128
	bltu	a1, a2, .LBB3_2
	li	a1, 128
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 32
	bltu	a1, a2, .LBB4_2
	li	a1, 32
.LBB4_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 2
	bltu	a1, a2, .LBB5_2
	lui	a1, 2
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 37
	bltu	a1, a2, .LBB8_2
	li	a1, 37
.LBB8_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 65536
	bltu	a1, a2, .LBB9_2
	lui	a1, 65536
.LBB9_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 1
	bltu	a1, a2, .LBB10_2
	lui	a1, 1
.LBB10_2:                               # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
