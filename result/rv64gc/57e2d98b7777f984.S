func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
