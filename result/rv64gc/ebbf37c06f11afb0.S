func0000000000000007:                   # @func0000000000000007
	lui	a3, 1047556
	addiw	a3, a3, 256
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 786432
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 1
	slli	a1, a1, 31
	or	a0, a0, a1
	ret
