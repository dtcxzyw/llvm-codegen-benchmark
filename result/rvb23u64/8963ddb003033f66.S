func0000000000000000:                   # @func0000000000000000
	lui	a3, 1047560
	addiw	a3, a3, -1
	and	a2, a2, a3
	sub	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	srli	a0, a0, 62
	slli	a0, a0, 62
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a1, a1, a2
	slli	a0, a0, 41
	srli	a0, a0, 41
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	subw	a0, a0, a1
	or	a0, a0, a2
	ret
