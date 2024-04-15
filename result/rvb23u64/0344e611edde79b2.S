func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 4
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret
func000000000000003a:                   # @func000000000000003a
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret
