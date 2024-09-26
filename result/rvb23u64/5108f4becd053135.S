func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1150
	ret
func000000000000002a:                   # @func000000000000002a
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
