func0000000000000008:                   # @func0000000000000008
	ori	a1, a1, 1
	sllw	a0, a1, a0
	srliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	slli	a2, a2, 52
	or	a1, a1, a2
	sll	a0, a1, a0
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 1024
	sll	a0, a1, a0
	srli	a0, a0, 10
	ret
