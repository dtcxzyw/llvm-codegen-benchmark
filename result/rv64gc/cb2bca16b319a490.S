func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	li	a2, 160
	bltu	a1, a2, .LBB0_2
	addi	a0, a0, 87
	ret
.LBB0_2:
	ori	a0, a0, 48
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 248
	beqz	a1, .LBB1_2
	addi	a0, a0, -29
	ret
.LBB1_2:
	ori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	srliw	a1, a1, 4
	slli	a2, a1, 4
	lui	a1, 5
	addiw	a1, a1, 1028
	beqz	a2, .LBB2_2
	add	a0, a0, a1
	addiw	a0, a0, 96
	ret
.LBB2_2:
	or	a0, a0, a1
	ret
