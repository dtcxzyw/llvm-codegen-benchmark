func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 192
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, 127
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 127
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 6
	or	a0, a0, a1
	andi	a0, a0, 1023
	ret
