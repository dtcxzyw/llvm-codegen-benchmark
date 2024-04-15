func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	addi	a0, a1, -16
	srli	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a0
	addi	a0, a1, 4
	srli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	not	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a0
	addi	a0, a1, -32
	srli	a0, a0, 5
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a0
	addi	a0, a1, 64
	srli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
