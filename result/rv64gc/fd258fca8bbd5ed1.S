func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 13
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 15
	bltu	a1, a0, .LBB1_2
	lui	a0, 21
	addiw	a0, a0, 384
	ret
.LBB1_2:
	lui	a0, 1048555
	addiw	a0, a0, -384
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 255
	andi	a1, a1, 1
	li	a0, 16
	bltu	a2, a1, .LBB2_2
	li	a0, 24
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	slt	a0, a1, a0
	xori	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 33
	srli	a1, a1, 33
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 3
	ret
