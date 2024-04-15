func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 3
	li	a1, 1
	sllw	a0, a1, a0
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
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1
	sll	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 20
	and	a0, a0, a1
	ret
