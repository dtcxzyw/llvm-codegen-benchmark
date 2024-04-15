func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	srli	a3, a2, 22
	srli	a2, a2, 20
	add	a2, a2, a3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 513
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 77
	slli	a3, a3, 33
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
