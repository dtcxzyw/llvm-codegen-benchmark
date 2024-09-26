func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 51
	srli	a1, a1, 38
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 51
	srli	a1, a1, 35
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 52
	srli	a1, a1, 36
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 4
	lui	a2, 240
	and	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret
