func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 43
	srli	a1, a1, 43
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 127
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 559241
	addi	a3, a3, -1912
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	and	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 4
	slli	a1, a1, 4
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a2
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 127
	mul	a0, a0, a1
	ret
