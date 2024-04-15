func0000000000000010:                   # @func0000000000000010
	addi	a2, a1, -1
	li	a3, 5
	li	a1, 1
	bltu	a2, a3, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a2, a1, -127
	li	a3, -95
	li	a1, 4
	bltu	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addiw	a2, a1, -48
	li	a3, 10
	li	a1, 208
	bltu	a2, a3, .LBB2_2
	li	a1, 201
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addiw	a1, a1, -4
	sltiu	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a1, -48
	li	a3, 10
	li	a1, -48
	bltu	a2, a3, .LBB4_2
	li	a1, -87
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -63
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a2, a1, 1
	li	a3, 9
	li	a1, 3
	bltu	a2, a3, .LBB6_2
	li	a1, 6
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
