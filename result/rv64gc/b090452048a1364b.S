func000000000000000c:                   # @func000000000000000c
	sllw	a1, a1, a2
	srli	a1, a1, 10
	lui	a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sllw	a1, a1, a2
	srli	a1, a1, 2
	lui	a2, 8192
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a1, a1, a2
	srli	a1, a1, 2
	lui	a2, 4
	addiw	a2, a2, -16
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a0, a0, a1
	ret
