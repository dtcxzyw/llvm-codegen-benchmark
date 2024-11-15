func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 2
	andi	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a2, a2, 1
	slli	a1, a1, 34
	srli	a1, a1, 34
	slli	a2, a2, 32
	slli	a1, a1, 1
	add	a0, a0, a1
	srli	a2, a2, 31
	add	a0, a0, a2
	ret
