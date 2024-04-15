func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a0, a1, -8
	srli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	sub	a1, a1, a0
	addi	a0, a1, -2
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a4, a2, 62
	slli	a3, a3, 2
	or	a3, a3, a4
	slli	a2, a2, 2
	sltu	a4, a2, a0
	sub	a3, a3, a1
	sub	a3, a3, a4
	sub	a2, a2, a0
	lui	a0, 524288
	addiw	a0, a0, 1
	slli	a0, a0, 12
	addi	a0, a0, -2048
	add	a0, a0, a2
	sltu	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 21
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret
