func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 2
	andi	a2, a2, 12
	or	a0, a0, a2
	slli	a1, a1, 56
	srli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 4
	lui	a3, 16
	addiw	a3, a3, -1664
	and	a2, a2, a3
	srliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 6
	sh2add.uw	a0, a2, a0
	srli	a1, a1, 18
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 54
	srli	a2, a2, 20
	srli	a1, a1, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 61
	srli	a2, a2, 39
	srli	a1, a1, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 58
	srli	a2, a2, 57
	srliw	a0, a0, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
