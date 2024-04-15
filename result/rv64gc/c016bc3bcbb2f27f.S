func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	snez	a0, a0
	slliw	a1, a1, 29
	slli	a0, a0, 30
	lui	a2, 65536
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	sext.w	a0, a0
	snez	a0, a0
	slliw	a1, a1, 2
	slli	a0, a0, 25
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
