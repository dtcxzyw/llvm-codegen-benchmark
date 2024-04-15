func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	sll	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	sll	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sll	a0, a1, a0
	srli	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	sll	a0, a1, a0
	srli	a0, a0, 1
	ret
