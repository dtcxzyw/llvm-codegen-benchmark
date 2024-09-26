func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 56
	srli	a2, a2, 48
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 128
	slli	a2, a2, 23
	or	a0, a0, a2
	lui	a2, 786432
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 1
	andi	a2, a2, 2
	or	a0, a0, a2
	lui	a2, 786432
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	andi	a2, a2, 2
	or	a0, a0, a2
	lui	a2, 786432
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 59
	srli	a2, a2, 52
	andi	a1, a1, 127
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a1, 60
	srli	a2, a2, 45
	andi	a1, a1, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret
