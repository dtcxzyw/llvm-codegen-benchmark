func000000000000001e:                   # @func000000000000001e
	srliw	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 3
	ret
