func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 3
	bset	a0, zero, a0
	andi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 2
	sll	a0, a1, a0
	lui	a1, 160
	addiw	a1, a1, -6
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	sll	a0, a1, a0
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1
	sll	a0, a1, a0
	srli	a0, a0, 12
	slli.uw	a0, a0, 12
	ret
