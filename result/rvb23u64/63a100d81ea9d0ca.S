func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	lui	a1, 4096
	addi	a1, a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 2
	li	a1, 4
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 1
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	andi	a0, a0, 6
	li	a1, -1
	sllw	a0, a1, a0
	ret
