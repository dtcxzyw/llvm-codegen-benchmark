func000000000000000c:                   # @func000000000000000c
	li	a2, 1
	sllw	a1, a2, a1
	lui	a2, 786432
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 1
	sllw	a1, a2, a1
	lui	a2, 786432
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	sllw	a1, a2, a1
	lui	a2, 786432
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 1
	sllw	a1, a2, a1
	lui	a2, 786432
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -1
	sll	a1, a2, a1
	lui	a2, 1048575
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 64
	sllw	a1, a2, a1
	lui	a2, 1048128
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
