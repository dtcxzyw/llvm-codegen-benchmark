func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 3
	andi	a2, a2, 32
	or	a0, a0, a1
	andi	a0, a0, 48
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 58
	srli	a2, a2, 40
	or	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 509
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 48
	slli	a2, a2, 17
	or	a0, a0, a1
	lui	a1, 786432
	addiw	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret
