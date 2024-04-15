func000000000000007e:                   # @func000000000000007e
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	srliw	a0, a0, 7
	ret
func000000000000002a:                   # @func000000000000002a
	srliw	a2, a2, 17
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048568
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
