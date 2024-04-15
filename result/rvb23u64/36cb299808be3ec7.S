func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	slliw	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a2, a2
	slliw	a1, a1, 10
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	slli	a1, a1, 15
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	slli	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a2, a2
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
