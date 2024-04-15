func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slli	a1, a1, 4
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slli	a1, a1, 4
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli.uw	a1, a1, 18
	srli	a0, a0, 26
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	slli	a1, a1, 8
	srliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	slli	a1, a1, 2
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret
