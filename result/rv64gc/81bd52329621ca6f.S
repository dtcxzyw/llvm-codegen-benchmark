func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 30
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
