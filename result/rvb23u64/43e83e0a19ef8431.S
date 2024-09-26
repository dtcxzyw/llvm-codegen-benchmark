func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 63
	or	a0, a0, a2
	slli	a1, a1, 61
	srli	a1, a1, 55
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 3
	andi	a2, a2, 8
	andi	a1, a1, 1536
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	srli	a2, a2, 57
	andi	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srli	a2, a2, 52
	lui	a3, 1
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 4
	andi	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 224
	slli	a2, a2, 4
	andi	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 3
	slli	a2, a2, 11
	andi	a1, a1, 2016
	or	a0, a0, a1
	or	a0, a0, a2
	ret
