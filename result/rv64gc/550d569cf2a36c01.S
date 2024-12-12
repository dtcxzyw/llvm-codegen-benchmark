func0000000000000013:                   # @func0000000000000013
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	bltu	a1, a2, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	bltu	a2, a1, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 48
	slli	a1, a1, 48
	srai	a2, a2, 48
	srai	a1, a1, 48
	blt	a1, a2, .LBB2_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 48
	slli	a2, a2, 48
	srai	a1, a1, 48
	srai	a2, a2, 48
	blt	a2, a1, .LBB3_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	bltu	a1, a2, .LBB4_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
