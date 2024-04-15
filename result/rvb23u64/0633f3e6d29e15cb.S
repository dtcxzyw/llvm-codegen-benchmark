func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 41
	srli	a1, a1, 41
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
