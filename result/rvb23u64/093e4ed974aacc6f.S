func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
