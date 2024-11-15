func0000000000000070:                   # @func0000000000000070
	slliw	a1, a1, 2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000f0:                   # @func00000000000000f0
	slliw	a1, a1, 2
	ori	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000a2:                   # @func00000000000000a2
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 1
	li	a2, 5
	addi	a1, a1, 1
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
