func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	slli	a1, a1, 6
	subw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	sub	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	sub	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	slli	a1, a1, 4
	sub	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a3, a0
	sub	a2, a2, a1
	snez	a0, a0
	sub	a1, a2, a0
	mv	a0, a3
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a1, a1, 3
	subw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	slli	a1, a1, 12
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli.uw	a1, a1, 12
	sub	a0, a1, a0
	ret
