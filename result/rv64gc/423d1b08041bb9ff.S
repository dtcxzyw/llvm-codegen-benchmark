func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 4
	srli	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -32
	srli	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 8
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -32
	srli	a0, a0, 5
	ret
