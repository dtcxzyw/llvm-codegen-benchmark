func000000000000007b:                   # @func000000000000007b
	lui	a3, 512
	sub	a2, a3, a2
	sub	a1, a1, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a2, a2, a0
	lui	a3, 1
	addiw	a3, a3, 904
	sub	a1, a3, a1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	li	a3, 1024
	sub	a2, a3, a2
	sub	a1, a1, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	slli	a3, a3, 11
	sub	a2, a3, a2
	sub	a1, a1, a0
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	li	a3, 8
	sub	a2, a3, a2
	sub	a1, a1, a0
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	li	a3, 64
	sub	a2, a3, a2
	sub	a1, a1, a0
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	li	a3, 64
	sub	a2, a3, a2
	sub	a1, a1, a0
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	li	a3, 56
	sub	a2, a3, a2
	sub	a1, a1, a0
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a2, a2, a0
	li	a3, 2
	sub	a1, a3, a1
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a0
	lui	a3, 1
	sub	a1, a3, a1
	bltu	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a0
	li	a3, 64
	sub	a1, a3, a1
	bltu	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a0
	li	a3, 16
	sub	a1, a3, a1
	bltu	a1, a2, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	add	a0, a0, a1
	ret
