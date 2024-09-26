func000000000000000a:                   # @func000000000000000a
	remuw	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	remuw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
