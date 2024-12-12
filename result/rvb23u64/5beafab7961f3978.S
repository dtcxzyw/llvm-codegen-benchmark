func00000000000000dc:                   # @func00000000000000dc
	addi	a2, a2, 7
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	addi	a2, a2, 31
	srliw	a2, a2, 5
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000005f:                   # @func000000000000005f
	addi	a2, a2, 7
	srliw	a2, a2, 3
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000df:                   # @func00000000000000df
	addi	a2, a2, 7
	srliw	a2, a2, 3
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
