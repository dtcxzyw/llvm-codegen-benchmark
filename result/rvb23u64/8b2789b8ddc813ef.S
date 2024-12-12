func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	li	a1, 3
	maxu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 1
	addiw	a1, a1, 2032
	maxu	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	li	a1, 4
	maxu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 3
	maxu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 3
	li	a1, 8
	maxu	a0, a0, a1
	ret
