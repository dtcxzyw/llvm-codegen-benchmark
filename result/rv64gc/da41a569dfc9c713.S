func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 9
	addi	a0, a0, -120
	snez	a0, a0
	addi	a0, a0, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a1, 94
	bltu	a0, a1, .LBB1_2
	li	a0, 7
	ret
.LBB1_2:
	li	a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 56
	lui	a0, 512
	bltz	a1, .LBB2_2
	lui	a0, 256
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	srai	a0, a0, 7
	srli	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	li	a1, 6
	bltu	a1, a0, .LBB5_2
	li	a0, 24
	ret
.LBB5_2:
	li	a0, 16
	ret
