func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 16
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	slli	a2, a2, 9
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 16
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a2, a2, 3
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a2, a2, 255
	slli	a2, a2, 32
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
