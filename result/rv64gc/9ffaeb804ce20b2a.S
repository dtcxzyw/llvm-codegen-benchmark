func000000000000009b:                   # @func000000000000009b
	sext.w	a1, a1
	slli	a2, a2, 32
	slti	a1, a1, 0
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slli	a2, a2, 32
	slti	a1, a1, 0
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
