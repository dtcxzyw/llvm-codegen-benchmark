func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	lui	a2, 112
	zext.w	a1, a1
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	lui	a2, 1920
	sext.w	a1, a1
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	srli	a0, a0, 32
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	lui	a2, 786432
	sext.w	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	srli	a0, a0, 32
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
