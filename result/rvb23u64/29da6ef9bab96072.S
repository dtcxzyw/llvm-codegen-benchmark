func0000000000000028:                   # @func0000000000000028
	bset	a1, zero, a1
	add	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000020:                   # @func0000000000000020
	bset	a1, zero, a1
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, -1
	sll	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, -1
	sll	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -1
	sll	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 12
	sll	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 5
	ret
