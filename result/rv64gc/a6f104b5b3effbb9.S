func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	or	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
