func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 24
	or	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, -256
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 4096
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
