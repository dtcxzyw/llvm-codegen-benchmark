func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	slli	a2, a2, 32
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	bset	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bset	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addi	a2, a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 24
	ret
