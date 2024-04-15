func0000000000000020:                   # @func0000000000000020
	bset	a2, zero, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	bset	a2, zero, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 4
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	sllw	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -240
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	li	a3, -32
	sllw	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 2
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 2
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
