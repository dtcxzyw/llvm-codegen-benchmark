func000000000000006e:                   # @func000000000000006e
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 6
	ret
func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret
