func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func000000000000007e:                   # @func000000000000007e
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 4
	ret
func000000000000003a:                   # @func000000000000003a
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -56
	srliw	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 4
	ret
