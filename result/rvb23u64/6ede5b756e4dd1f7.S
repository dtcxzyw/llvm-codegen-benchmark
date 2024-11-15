func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 4
	lui	a3, 16
	srliw	a1, a1, 8
	addiw	a3, a3, -1664
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 248
	srliw	a1, a1, 3
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 248
	srliw	a1, a1, 3
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 248
	srliw	a1, a1, 3
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 60
	srliw	a1, a1, 6
	srli	a2, a2, 50
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 58
	srliw	a0, a0, 5
	srli	a2, a2, 57
	or	a0, a0, a1
	or	a0, a0, a2
	ret
