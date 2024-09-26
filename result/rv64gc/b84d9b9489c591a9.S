func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 9
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	li	a2, 4
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	li	a2, -1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -103
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 4
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	lui	a2, 16
	addi	a2, a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
