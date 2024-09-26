func0000000000000002:                   # @func0000000000000002
	lui	a1, 524288
	addiw	a1, a1, -1
	sub	a0, a1, a0
	srli	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 64
	sub	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 47
	sub	a0, a1, a0
	srli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 32
	sub	a0, a1, a0
	srli	a0, a0, 11
	ret
func0000000000000003:                   # @func0000000000000003
	neg	a0, a0
	srli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 8
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
