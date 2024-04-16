func0000000000000003:                   # @func0000000000000003
	lui	a2, 8
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 1792
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 96
	li	a1, 48
	beqz	a2, .LBB1_2
	lui	a1, 3
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 12
	li	a2, 8
	beq	a1, a2, .LBB2_2
	lui	a1, 921600
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 787984
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 491520
	and	a1, a1, a2
	lui	a2, 292864
	sltu	a1, a2, a1
	negw	a1, a1
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	ret
