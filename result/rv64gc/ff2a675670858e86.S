func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 3
	li	a1, 255
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	lui	a1, 4096
	addi	a1, a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 1
	li	a1, 3
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 1
	li	a1, 3
	sllw	a0, a1, a0
	not	a0, a0
	ret
