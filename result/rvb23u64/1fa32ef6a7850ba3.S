func0000000000000001:                   # @func0000000000000001
	lui	a1, 2
	addiw	a1, a1, 1808
	min	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 2
	addiw	a1, a1, 1808
	min	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 15
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a1, 255
	min	a0, a0, a1
	slliw	a0, a0, 24
	addi	a0, a0, 128
	ret
