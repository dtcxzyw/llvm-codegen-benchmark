func000000000000002b:                   # @func000000000000002b
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 15
	add	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a1, a1, 33
	add	a0, a0, a1
	slli	a0, a0, 33
	li	a1, -1
	srli	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
