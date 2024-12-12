func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000070:                   # @func0000000000000070
	srliw	a1, a1, 4
	sh1add	a1, a1, a1
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000007f:                   # @func000000000000007f
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
