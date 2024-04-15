func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a1, a1, 5
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
