func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 16
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 4
	addi	a1, a1, 15
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slliw	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	addi	a1, a1, 4
	zext.w	a1, a1
	or	a0, a0, a1
	ret
