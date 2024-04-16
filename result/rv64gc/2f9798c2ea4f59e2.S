func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	not	a2, a2
	sext.w	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
