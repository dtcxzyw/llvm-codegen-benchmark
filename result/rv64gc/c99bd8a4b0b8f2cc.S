func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 2
	addi	a1, a1, 39
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 32
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a1, a1, 32
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a1, a1, 2
	addi	a1, a1, 39
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addi	a1, a1, 131
	srli	a1, a1, 4
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
