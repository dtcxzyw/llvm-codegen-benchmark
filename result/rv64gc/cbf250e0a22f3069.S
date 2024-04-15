func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -94
	lui	a2, 2048
	or	a0, a0, a2
	sllw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, -1075
	li	a2, 1
	slli	a2, a2, 52
	or	a0, a0, a2
	sll	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1075
	li	a2, 1
	slli	a2, a2, 52
	or	a0, a0, a2
	sll	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 3
	lui	a2, 1
	or	a0, a0, a2
	sllw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 11
	ori	a0, a0, 2
	sllw	a0, a0, a1
	ret
