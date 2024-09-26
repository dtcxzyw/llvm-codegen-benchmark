func000000000000001e:                   # @func000000000000001e
	srliw	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 44
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 4
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 8
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -20
	ret
