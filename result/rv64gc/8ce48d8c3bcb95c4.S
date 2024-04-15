func0000000000000001:                   # @func0000000000000001
	li	a2, 7
	slli	a2, a2, 60
	and	a1, a1, a2
	seqz	a1, a1
	slli	a0, a0, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, 256
	ret
.LBB1_2:
	slli	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	li	a2, 256
	beq	a1, a2, .LBB2_2
	li	a0, -22
	ret
.LBB2_2:
	slliw	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 31
	slli	a0, a0, 48
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
