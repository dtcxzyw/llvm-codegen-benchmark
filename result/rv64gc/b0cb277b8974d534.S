func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 3
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 127
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	ret
