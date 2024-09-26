func00000000000000cf:                   # @func00000000000000cf
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	srli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	bseti	a3, zero, 31
	add	a2, a2, a3
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	addi	a2, a2, 73
	srli	a2, a2, 6
	srli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007b:                   # @func000000000000007b
	srli	a2, a2, 44
	add	a0, a0, a2
	addi	a1, a1, 5
	srli	a1, a1, 44
	add	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	addi	a2, a2, 63
	srli	a2, a2, 6
	srli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
