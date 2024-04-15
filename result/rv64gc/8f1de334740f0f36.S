func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 10
	lui	a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 10
	add	a0, a0, a1
	lui	a1, 1034744
	addi	a1, a1, -2048
	add	a0, a0, a1
	srliw	a0, a0, 7
	ret
