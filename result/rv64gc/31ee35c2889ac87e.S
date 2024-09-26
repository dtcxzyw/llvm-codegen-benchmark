func000000000000000c:                   # @func000000000000000c
	li	a2, 1
	sll	a1, a2, a1
	srli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	sll	a1, a2, a1
	srli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	li	a2, 1
	sll	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	li	a2, -1
	sll	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 1
	li	a2, 1
	sll	a0, a2, a0
	or	a0, a0, a1
	ret
