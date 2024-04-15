func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a1
	li	a3, 1
	li	a1, 40
	beq	a2, a3, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000023f:                   # @func000000000000023f
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	slli	a1, a1, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	not	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000083:                   # @func0000000000000083
	slli	a0, a0, 48
	srli	a2, a0, 48
	slli	a1, a1, 10
	li	a3, 12
	lui	a0, 95
	bltu	a3, a2, .LBB3_2
	lui	a0, 146
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -1024
	ret
func0000000000000201:                   # @func0000000000000201
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 12
	lui	a1, 95
	bltu	a3, a2, .LBB4_2
	lui	a1, 146
.LBB4_2:                                # %entry
	slli	a0, a0, 10
	add	a0, a0, a1
	addiw	a0, a0, -972
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	srli	a2, a0, 48
	slli	a1, a1, 10
	li	a3, 12
	lui	a0, 95
	bltu	a3, a2, .LBB5_2
	lui	a0, 146
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -972
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 296
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
