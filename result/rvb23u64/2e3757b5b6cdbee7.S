func0000000000000002:                   # @func0000000000000002
	lui	a1, 4
	max	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 10
	max	a0, a0, a1
	addi	a0, a0, -10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	max	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -2
	max	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	max	a0, a0, zero
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	max	a0, a0, zero
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, 63
	ret
