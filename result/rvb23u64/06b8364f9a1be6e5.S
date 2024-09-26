func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 2
	srli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 2
	srli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 32
	add	a0, a0, a1
	srli	a0, a0, 18
	ret
