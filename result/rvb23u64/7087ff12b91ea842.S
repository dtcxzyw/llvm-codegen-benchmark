func0000000000000003:                   # @func0000000000000003
	lui	a1, 240
	and	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -4
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a0, a0
	addi	a0, a0, -3
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	bseti	a1, zero, 52
	add	a0, a0, a1
	ret
