func0000000000000004:                   # @func0000000000000004
	li	a2, 2
	sll	a1, a2, a1
	li	a2, -1
	sll	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	sll	a1, a2, a1
	bset	a0, zero, a0
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, -1
	sll	a1, a2, a1
	li	a2, 2
	sll	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	bset	a1, zero, a1
	li	a2, -1
	sll	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	bset	a1, zero, a1
	bset	a0, zero, a0
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 8
	sll	a1, a2, a1
	bset	a0, zero, a0
	add	a0, a0, a1
	ret
