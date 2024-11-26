func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 15
	li	a1, 10
	bltu	a0, a1, .LBB0_2
	li	a1, 55
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 48
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 63
	li	a1, 28
	bltu	a1, a0, .LBB1_2
	li	a1, -20
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -13
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 16
	lui	a2, 10
	addiw	a1, a1, -256
	and	a0, a0, a1
	addiw	a2, a2, -255
	lui	a1, 1048569
	bltu	a0, a2, .LBB2_2
	lui	a1, 1048565
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 127
	snez	a1, a0
	addi	a1, a1, -1
	andi	a1, a1, 3
	add	a0, a0, a1
	ret
