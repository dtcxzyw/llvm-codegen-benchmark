func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 31
	sll	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 56
	srli	a1, a1, 60
	sll	a0, a1, a0
	ret
