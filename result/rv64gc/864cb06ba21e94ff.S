func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 15
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 12
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 524288
	andi	a0, a0, 1
	addi	a2, a2, -1024
	and	a1, a1, a2
	slli	a0, a0, 10
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2
	andi	a0, a0, 1
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
