func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	slli	a2, a2, 1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
