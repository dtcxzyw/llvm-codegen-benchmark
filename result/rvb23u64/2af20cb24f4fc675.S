func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	andi	a0, a0, -4
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 40
	srli	a0, a0, 35
	addi	a0, a0, 127
	andi	a0, a0, -128
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 1
	lui	a1, 524272
	and	a0, a0, a1
	lui	a1, 524280
	add	a0, a0, a1
	and	a0, a0, a1
	ret
