func0000000000000002:                   # @func0000000000000002
	li	a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	sllw	a0, a1, a0
	xori	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1
	addi	a1, a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret
