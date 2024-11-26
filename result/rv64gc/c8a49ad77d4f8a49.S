func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	li	a2, 39
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
.LBB0_2:
	li	a2, 41
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 102
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 8192
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 60
	or	a0, a0, a1
	or	a0, a0, a2
	ret
