func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	srliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sll	a1, a1, a2
	srli	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 62
	or	a0, a0, a1
	ret
