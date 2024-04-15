func000000000000001a:                   # @func000000000000001a
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 5
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 4
	ret
