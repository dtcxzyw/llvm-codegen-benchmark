func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 48
	addi	a1, a1, 209
	li	a2, 1
	slli	a2, a2, 48
	or	a0, a0, a2
	sll	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 48
	addi	a1, a1, 29
	li	a2, 1
	slli	a2, a2, 48
	or	a0, a0, a2
	sll	a0, a0, a1
	ret
