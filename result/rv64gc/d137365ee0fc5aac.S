func0000000000000002:                   # @func0000000000000002
	negw	a1, a1
	andi	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 10
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a1, a1
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 3
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 64
	subw	a2, a2, a1
	andi	a1, a2, 112
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 6
	subw	a2, a2, a1
	andi	a2, a2, 4
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
