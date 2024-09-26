func0000000000000006:                   # @func0000000000000006
	bclr	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 255
	sllw	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 4096
	addi	a3, a3, -1
	sllw	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	bclr	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
