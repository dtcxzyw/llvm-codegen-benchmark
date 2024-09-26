func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a1, a0, 48
	li	a2, 5
	li	a0, 4
	beq	a1, a2, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 1
	bltu	a1, a0, .LBB1_2
	li	a0, 1654
	ret
.LBB1_2:
	lui	a0, 1
	addiw	a0, a0, 1654
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srai	a0, a0, 63
	andi	a0, a0, -8
	addi	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 59
	seqz	a0, a0
	xori	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	xori	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a0, 48
	li	a0, 9
	beqz	a1, .LBB5_2
	li	a0, 5
.LBB5_2:                                # %entry
	ret
