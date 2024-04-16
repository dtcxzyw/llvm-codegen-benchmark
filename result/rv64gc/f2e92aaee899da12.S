func000000000000004b:                   # @func000000000000004b
	not	a2, a2
	andi	a2, a2, -4
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a1, a1
	not	a2, a2
	andi	a2, a2, -4
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
