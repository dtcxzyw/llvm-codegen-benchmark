func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 116
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 32
	li	a2, 5
	slli	a2, a2, 34
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
