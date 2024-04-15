func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -32
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a0, a0, a2
	slli	a0, a0, 40
	lui	a1, 32767
	slli	a1, a1, 29
	and	a0, a0, a1
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a2
	slli	a0, a0, 40
	lui	a1, 32767
	slli	a1, a1, 29
	and	a0, a0, a1
	li	a1, 0
	ret
