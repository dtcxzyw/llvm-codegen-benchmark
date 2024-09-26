func0000000000000007:                   # @func0000000000000007
	seqz	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 32
	bltu	a3, a1, .LBB1_2
	li	a1, 256
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 4
	addiw	a1, a1, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	li	a3, 32
	bltu	a3, a1, .LBB2_2
	li	a1, 256
	add	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 4
	addiw	a1, a1, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, 96
	bltu	a1, a3, .LBB3_2
	li	a1, 48
	add	a0, a0, a1
	ret
.LBB3_2:
	andi	a1, a2, 127
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
