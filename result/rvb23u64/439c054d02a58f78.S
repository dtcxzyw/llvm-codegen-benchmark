func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	lui	a1, 32768
	addi	a1, a1, -15
	slli	a1, a1, 36
	addi	a1, a1, -1
	and	a0, a0, a1
	bseti	a0, a0, 36
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	bseti	a0, a0, 24
	zext.w	a0, a0
	ret
