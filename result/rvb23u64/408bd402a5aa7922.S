func0000000000000007:                   # @func0000000000000007
	negw	a1, a1
	zext.h	a1, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	negw	a1, a1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	neg	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
