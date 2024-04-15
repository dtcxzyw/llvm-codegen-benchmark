func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1536
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 15
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 61
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 786432
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 16
	srli	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 23
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 3577
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
