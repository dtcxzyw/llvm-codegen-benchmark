func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, 80
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add.uw	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret
