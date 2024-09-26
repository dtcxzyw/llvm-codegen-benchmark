func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 4
	srli	a0, a0, 2
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 216
	srli	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -32
	srli	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -32
	srli	a0, a0, 5
	ret
