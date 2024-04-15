func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 2
	slli	a1, a1, 23
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 17
	lui	a2, 393216
	and	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -32
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 49
	srli	a1, a1, 43
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 61
	srli	a1, a1, 57
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 62
	srli	a1, a1, 58
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 59
	srli	a1, a1, 53
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
