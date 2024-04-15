func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1023
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	or	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 20
	srli	a2, a2, 20
	or	a0, a0, a1
	add	a0, a0, a2
	ret
