func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	li	a0, -5
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, 256
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
