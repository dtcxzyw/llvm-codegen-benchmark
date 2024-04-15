func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 257
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 1
	ori	a2, a2, 256
	add	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 1
	ori	a2, a2, 256
	add	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
