func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -256
	srli	a0, a0, 4
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -828
	srli	a0, a0, 2
	li	a1, 32
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	srli	a0, a0, 1
	li	a1, 6
	sllw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 8192
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 25
	li	a1, -1
	sll	a0, a1, a0
	ret
