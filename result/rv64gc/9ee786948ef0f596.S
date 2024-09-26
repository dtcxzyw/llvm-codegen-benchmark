func000000000000000c:                   # @func000000000000000c
	li	a1, 1
	sll	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 3
	sll	a0, a1, a0
	srli	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a1, 1
	sll	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a1, 1
	slli	a1, a1, 32
	sll	a0, a1, a0
	srli	a0, a0, 27
	ret
