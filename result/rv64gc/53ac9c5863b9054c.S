func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 16
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 12
	ret
func00000000000000e0:                   # @func00000000000000e0
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
