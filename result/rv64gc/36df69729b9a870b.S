func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a1, a0
	ret
