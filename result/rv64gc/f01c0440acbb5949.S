func00000000000000df:                   # @func00000000000000df
	addi	a1, a1, 511
	srli	a1, a1, 9
	sext.w	a0, a0
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 10
	srli	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000cf:                   # @func00000000000000cf
	addi	a1, a1, 7
	srliw	a1, a1, 3
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
