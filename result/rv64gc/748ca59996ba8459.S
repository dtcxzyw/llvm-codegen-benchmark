func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	slli	a1, a1, 6
	li	a2, 90
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 7
	slli	a2, a0, 7
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a1, a1, 3
	slli	a2, a0, 4
	slli	a0, a0, 6
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a1, a1, 6
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 255
	slli	a1, a1, 16
	slli	a2, a0, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	slli	a1, a1, 16
	slli	a2, a0, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
