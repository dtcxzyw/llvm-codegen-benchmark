func0000000000000021:                   # @func0000000000000021
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	li	a3, 10
	bltu	a1, a3, .LBB0_2
	li	a1, -87
	and	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -48
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	beqz	a1, .LBB1_2
	li	a1, 12
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	beqz	a1, .LBB2_2
	li	a1, 8
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 4
	slli	a0, a0, 48
	srli	a0, a0, 48
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
