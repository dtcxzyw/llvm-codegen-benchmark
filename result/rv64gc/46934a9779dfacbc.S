func00000000000001aa:                   # @func00000000000001aa
	srli	a3, a1, 3
	sub	a2, a2, a3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000001fa:                   # @func00000000000001fa
	srli	a3, a1, 3
	sub	a2, a2, a3
	addi	a2, a2, 256
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000012a:                   # @func000000000000012a
	srli	a3, a1, 3
	sub	a2, a2, a3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000017a:                   # @func000000000000017a
	not	a3, a1
	add	a0, a0, a1
	andi	a3, a3, -8
	slli	a2, a2, 3
	add	a0, a0, a2
	add	a0, a0, a3
	ret
func000000000000012f:                   # @func000000000000012f
	srli	a3, a1, 3
	sub	a2, a2, a3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000001ea:                   # @func00000000000001ea
	srli	a3, a1, 6
	sub	a2, a2, a3
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func000000000000016a:                   # @func000000000000016a
	srli	a3, a1, 3
	sub	a2, a2, a3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
