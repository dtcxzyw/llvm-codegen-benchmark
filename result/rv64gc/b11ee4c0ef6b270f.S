func0000000000000006:                   # @func0000000000000006
	li	a1, 16
	sllw	a0, a1, a0
	slti	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 2
	sllw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a1, 1
	sllw	a0, a1, a0
	slli	a1, a1, 11
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	li	a1, 1
	sllw	a0, a1, a0
	slti	a0, a0, 33
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 200
	sllw	a0, a1, a0
	srliw	a0, a0, 6
	sltiu	a0, a0, 1875
	ret
