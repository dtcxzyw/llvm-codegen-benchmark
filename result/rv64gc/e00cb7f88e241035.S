func000000000000000f:                   # @func000000000000000f
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 28
	addi	a0, a0, 16
	ret
