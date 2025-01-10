func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	lui	a1, 1015808
	addi	a1, a1, 15
	slli	a1, a1, 36
	andn	a0, a0, a1
	bseti	a0, a0, 36
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	bseti	a1, zero, 32
	add.uw	a0, a0, a1
	ret
