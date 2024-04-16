func000000000000006c:                   # @func000000000000006c
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 34
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a1, a1, 2
	li	a2, 3
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 1
	addi	a1, a1, 10
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
