func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 43
	srli	a1, a1, 62
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 43
	srli	a1, a1, 61
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 39
	srli	a1, a1, 58
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
