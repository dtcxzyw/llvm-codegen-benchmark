func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -1
	sh2add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
