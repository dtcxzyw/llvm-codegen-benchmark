func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	zext.h	a1, a1
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func00000000000000d7:                   # @func00000000000000d7
	add	a1, a1, a2
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func00000000000000df:                   # @func00000000000000df
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 32
	slli	a0, a0, 24
	or	a0, a0, a1
	ret
