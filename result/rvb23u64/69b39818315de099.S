func000000000000002a:                   # @func000000000000002a
	srliw	a1, a1, 4
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000007a:                   # @func000000000000007a
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000070:                   # @func0000000000000070
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
