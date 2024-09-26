func000000000000006d:                   # @func000000000000006d
	add	a0, a0, a1
	srliw	a0, a0, 9
	addi	a0, a0, -10
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	srliw	a0, a0, 31
	addi	a0, a0, -1
	ret
func000000000000002d:                   # @func000000000000002d
	add	a0, a0, a1
	srliw	a0, a0, 31
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, 127
	ret
