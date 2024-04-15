func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 4
	sllw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 16
	addi	a2, a2, -10
	add	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 16
	addi	a2, a2, -2
	add	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 1
	sllw	a0, a1, a0
	ret
