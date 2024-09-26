func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
