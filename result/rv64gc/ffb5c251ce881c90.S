func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slliw	a1, a1, 20
	slli	a0, a0, 44
	srli	a0, a0, 44
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	slliw	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slliw	a1, a1, 20
	lui	a2, 524544
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	slliw	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	slliw	a1, a1, 12
	slli	a0, a0, 52
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slliw	a1, a1, 20
	lui	a2, 983296
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	slliw	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	slliw	a1, a1, 24
	lui	a2, 790528
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
