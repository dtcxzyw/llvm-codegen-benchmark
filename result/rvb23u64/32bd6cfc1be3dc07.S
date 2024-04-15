func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	slliw	a1, a1, 12
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.h	a1, a1
	addw	a0, a0, a1
	ret
