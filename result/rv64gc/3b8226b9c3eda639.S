func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, -1
	sraiw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, -1
	sraiw	a0, a0, 6
	addi	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a0, a0, -1
	sraiw	a0, a0, 6
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a1, 1048464
	add	a0, a0, a1
	sraiw	a0, a0, 16
	addi	a0, a0, -1
	ret
