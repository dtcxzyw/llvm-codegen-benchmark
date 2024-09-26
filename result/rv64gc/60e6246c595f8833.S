func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 255
	li	a3, 2
	slliw	a0, a1, 24
	beq	a2, a3, .LBB0_2
	li	a1, 992
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 524288
	addiw	a1, a1, 992
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	slliw	a1, a1, 31
	andi	a0, a0, 255
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	slliw	a1, a1, 31
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	andi	a1, a1, 255
	slli	a1, a1, 5
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 192
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	addi	a1, a1, -6
	snez	a1, a1
	slli	a1, a1, 2
	andi	a0, a0, 255
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
