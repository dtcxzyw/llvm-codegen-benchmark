func000000000000000e:                   # @func000000000000000e
	ori	a2, a2, 128
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	ori	a2, a2, 128
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -128
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
