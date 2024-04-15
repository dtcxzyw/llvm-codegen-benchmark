func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 4
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 3
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a2, a2, 3
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000002b:                   # @func000000000000002b
	srli	a2, a2, 2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
