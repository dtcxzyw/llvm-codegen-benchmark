func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	slli	a2, a0, 8
	subw	a2, a2, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	divuw	a0, a2, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a0, 16
	subw	a2, a2, a0
	divuw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 100
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret
