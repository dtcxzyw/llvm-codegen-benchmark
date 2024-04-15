func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 192
	or	a0, a0, a2
	slli	a1, a1, 10
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	or	a0, a0, a1
	srliw	a0, a0, 9
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 192
	or	a0, a0, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
