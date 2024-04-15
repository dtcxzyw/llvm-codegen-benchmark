func0000000000000028:                   # @func0000000000000028
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	bset	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	bset	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bset	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 64
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
