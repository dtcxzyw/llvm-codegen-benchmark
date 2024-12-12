func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 16
	beq	a1, a2, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 12
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 7
	beq	a1, a2, .LBB1_2
	li	a1, 76
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LBB1_2:
	li	a1, 84
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000008f:                   # @func000000000000008f
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 12
	addi	a1, a1, -1
	andi	a1, a1, 500
	add	a0, a0, a1
	addiw	a0, a0, 999
	ret
func0000000000000083:                   # @func0000000000000083
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 12
	lui	a1, 95
	bltu	a3, a2, .LBB3_2
	lui	a1, 146
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -1024
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 12
	lui	a1, 95
	bltu	a3, a2, .LBB4_2
	lui	a1, 146
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -972
	ret
