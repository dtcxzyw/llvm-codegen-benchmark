func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 7
	sub	a2, a2, a1
	srli	a2, a2, 7
	add	a0, a0, a2
	srli	a0, a0, 7
	ret
func0000000000000036:                   # @func0000000000000036
	li	a2, 10
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 10
	mul	a1, a1, a2
	srli	a1, a1, 60
	add	a0, a0, a1
	srli	a0, a0, 60
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 4001
	slli	a2, a2, 8
	addi	a2, a2, 1949
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 2
	addiw	a2, a2, 1015
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
