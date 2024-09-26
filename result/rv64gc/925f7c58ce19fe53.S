func0000000000000021:                   # @func0000000000000021
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	li	a4, 10
	li	a1, -48
	bltu	a3, a4, .LBB0_2
	li	a1, -87
.LBB0_2:                                # %entry
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a1, 48
	li	a1, 8
	beqz	a2, .LBB1_2
	li	a1, 12
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 48
	li	a1, 4
	beqz	a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 11
	addi	a1, a1, -1
	andi	a1, a1, 11
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -12
	and	a0, a0, a2
	add	a0, a0, a1
	ret
