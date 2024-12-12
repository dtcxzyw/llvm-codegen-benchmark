func0000000000000013:                   # @func0000000000000013
	addi	a2, a2, -1
	divuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	divuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 1
	divuw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a2, a2, 1
	divuw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a2, a2, -1
	divuw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
