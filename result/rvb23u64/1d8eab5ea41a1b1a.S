func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000007a:                   # @func000000000000007a
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000007b:                   # @func000000000000007b
	srliw	a1, a1, 8
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
