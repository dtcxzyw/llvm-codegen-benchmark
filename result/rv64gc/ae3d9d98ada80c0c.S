func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	negw	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret
func000000000000002e:                   # @func000000000000002e
	add	a0, a0, a1
	li	a1, 64
	subw	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	add	a0, a0, a1
	li	a1, 32
	subw	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	li	a1, 64
	subw	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	li	a1, -54
	subw	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	ret
