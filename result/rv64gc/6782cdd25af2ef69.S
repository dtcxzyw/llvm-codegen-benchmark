func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 48
	srai	a1, a1, 48
	slli	a1, a1, 33
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	srli	a0, a0, 3
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 48
	srai	a1, a1, 48
	slli	a1, a1, 33
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	srli	a0, a0, 3
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 16
	ret
