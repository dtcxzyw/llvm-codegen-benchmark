func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	li	a1, 11
	add.uw	a0, a2, a0
	slli	a1, a1, 33
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 62
	bseti	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 62
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 128
	ret
