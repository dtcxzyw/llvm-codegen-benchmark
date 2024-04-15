func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 15
	addi	a0, a0, -1
	andi	a0, a0, -9
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	li	a1, -53
	slli	a1, a1, 52
	add	a0, a0, a1
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 522232
	addiw	a1, a1, -130
	addi	a2, a1, 1
	and	a0, a0, a2
	lui	a2, 152146
	addiw	a2, a2, 1317
	add	a0, a0, a2
	and	a0, a0, a1
	ret
