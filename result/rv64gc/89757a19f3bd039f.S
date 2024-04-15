func000000000000007d:                   # @func000000000000007d
	andi	a1, a1, 255
	slli	a0, a0, 18
	slli	a1, a1, 10
	or	a0, a0, a1
	lui	a1, 1034768
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	slli	a0, a0, 9
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a0, a0, 9
	slli	a1, a1, 1
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -2
	add	a0, a0, a1
	ret
