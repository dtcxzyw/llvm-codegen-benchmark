func000000000000007a:                   # @func000000000000007a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 511
	srli	a0, a0, 9
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	srli	a0, a0, 3
	ret
func000000000000007e:                   # @func000000000000007e
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 13
	srli	a0, a0, 8
	ret
