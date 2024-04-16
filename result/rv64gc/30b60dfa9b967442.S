func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	slli	a0, a0, 6
	addi	a0, a0, 448
	andi	a0, a0, 448
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 40
	li	a1, 255
	slli	a1, a1, 48
	and	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 55
	xor	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	slli	a0, a0, 6
	lui	a1, 9
	add	a0, a0, a1
	lui	a1, 28672
	and	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	slli	a0, a0, 4
	li	a1, 9
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 240
	and	a0, a0, a1
	ret
