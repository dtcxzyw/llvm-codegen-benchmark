func000000000000003e:                   # @func000000000000003e
	li	a3, 10
	mul	a2, a2, a3
	slli	a1, a1, 48
	srli	a1, a1, 48
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a3, a2, 3
	subw	a3, a3, a2
	andi	a1, a1, 255
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 3
	subw	a3, a3, a2
	andi	a1, a1, 255
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 3
	subw	a3, a3, a2
	andi	a1, a1, 255
	sll	a1, a1, a3
	or	a0, a0, a1
	ret
