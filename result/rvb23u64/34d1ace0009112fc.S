func0000000000000080:                   # @func0000000000000080
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	lui	a0, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 31
	slli	a5, a5, 33
	or	a5, a5, a6
	slli	a4, a4, 33
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a2, a2, a3
	sub	a3, a4, a0
	lui	a5, 524288
	addiw	a5, a5, 1
	slli	a5, a5, 12
	addi	a5, a5, -2048
	add	a5, a5, a3
	sltu	a3, a5, a3
	sltu	a0, a4, a0
	add	a0, a0, a1
	sub	a2, a2, a0
	li	a0, -1
	srli	a0, a0, 21
	add	a0, a0, a2
	add	a0, a0, a3
	li	a1, 0
	ret
func0000000000000180:                   # @func0000000000000180
	sh2add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, -4
	srli	a0, a0, 2
	ret
