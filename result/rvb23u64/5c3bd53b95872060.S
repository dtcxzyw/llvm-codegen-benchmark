func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 40
	or	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	or	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli.uw	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 16383
	slli	a2, a2, 36
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 56
	or	a0, a0, a2
	lui	a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 38
	or	a0, a0, a2
	lui	a2, 65535
	slli	a2, a2, 16
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
