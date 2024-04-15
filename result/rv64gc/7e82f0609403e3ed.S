func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 31
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 56
	srli	a2, a2, 60
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 48
	srli	a2, a2, 54
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
