func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1023
	li	a2, 100
	mul	a0, a0, a2
	divuw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	slli	a2, a0, 16
	srli	a1, a1, 48
	subw	a2, a2, a0
	divuw	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	slli	a2, a0, 4
	slli	a0, a0, 6
	srli	a1, a1, 48
	subw	a0, a0, a2
	divuw	a0, a0, a1
	ret
