func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000fa:                   # @func00000000000000fa
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func000000000000007a:                   # @func000000000000007a
	slliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slliw	a1, a1, 2
	ori	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
