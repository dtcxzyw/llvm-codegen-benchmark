func000000000000007b:                   # @func000000000000007b
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 73
	srliw	a0, a0, 6
	addi	a0, a0, 1
	ret
func0000000000000079:                   # @func0000000000000079
	addi	a0, a0, 61
	lui	a1, 1
	addi	a1, a1, -1955
	mul	a0, a0, a1
	addi	a0, a0, 1776
	srliw	a0, a0, 16
	addi	a0, a0, -12
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 11
	mul	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 2
	lui	a1, 2
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	addiw	a0, a0, 8
	ret
