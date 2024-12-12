func00000000000000df:                   # @func00000000000000df
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 44
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	srliw	a1, a1, 1
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
