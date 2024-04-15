func0000000000000020:                   # @func0000000000000020
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	sll	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sll	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	sllw	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
