func0000000000000005:                   # @func0000000000000005
	srai	a2, a2, 63
	or	a1, a1, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	srli	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.h	a1, a1
	slli	a1, a1, 24
	lui	a2, 65535
	slli	a2, a2, 20
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.h	a1, a1
	slli	a1, a1, 24
	lui	a2, 65535
	slli	a2, a2, 20
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sraiw	a1, a1, 16
	slli.uw	a1, a1, 24
	or	a0, a0, a1
	ret
