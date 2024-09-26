func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 192
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 15
	add	a0, a0, a1
	addiw	a0, a0, 240
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 15
	add	a0, a0, a1
	addiw	a0, a0, 240
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 253
	andi	a0, a0, 240
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 127
	andi	a0, a0, 120
	or	a0, a0, a1
	ret
