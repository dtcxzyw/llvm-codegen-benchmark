func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 53
	srli	a0, a0, 60
	lui	a1, 1
	sllw	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 4
	li	a1, 8
	sll	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 12
	li	a1, 2
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 44
	srli	a0, a0, 60
	li	a1, 1
	sllw	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a0, a0, 6
	li	a1, 1
	sllw	a0, a1, a0
	addiw	a0, a0, -16
	ret
