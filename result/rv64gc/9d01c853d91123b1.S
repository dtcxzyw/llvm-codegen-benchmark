func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 63
	addi	a1, a1, 9
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 23
	addi	a1, a1, -94
	sllw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 1
	addi	a1, a1, 11
	sllw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 1
	addi	a1, a1, -1
	sllw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 1
	addi	a1, a1, 1
	sllw	a0, a0, a1
	ret
