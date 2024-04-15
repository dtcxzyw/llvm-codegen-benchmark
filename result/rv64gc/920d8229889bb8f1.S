func000000000000000d:                   # @func000000000000000d
	li	a2, 6
	mul	a1, a1, a2
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 6
	mul	a1, a1, a2
	lui	a2, 64
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 10
	mul	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -4
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 10
	mul	a1, a1, a2
	li	a2, 1023
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 1
	add	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 1
	add	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
