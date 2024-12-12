func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	rev8	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	rev8	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 56
	or	a0, a0, a1
	rev8	a0, a0
	ret
