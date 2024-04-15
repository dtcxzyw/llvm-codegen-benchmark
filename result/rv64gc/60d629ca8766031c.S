func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 3
	slli	a2, a2, 6
	addi	a1, a1, -128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000d9:                   # @func00000000000000d9
	slli	a1, a1, 3
	slli	a2, a2, 6
	addi	a1, a1, -128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000df:                   # @func00000000000000df
	addi	a1, a1, -128
	slliw	a2, a2, 12
	slliw	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret
