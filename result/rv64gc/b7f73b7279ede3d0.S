func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, -4
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, -8
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, -2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
