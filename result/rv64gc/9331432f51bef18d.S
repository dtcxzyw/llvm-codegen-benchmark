func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 15
	srli	a0, a0, 3
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 7
	li	a1, -1
	srli	a0, a0, 3
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 1048560
	add	a0, a0, a1
	li	a1, 27
	srli	a0, a0, 10
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
