func0000000000000003:                   # @func0000000000000003
	lui	a2, 1048064
	and	a1, a1, a2
	andi	a0, a0, 511
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -64
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a0, a0, a2
	slli	a0, a0, 2
	lui	a2, 150
	addiw	a2, a2, 768
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -64
	slli	a0, a0, 33
	srli	a0, a0, 33
	slli	a0, a0, 2
	lui	a2, 150
	addiw	a2, a2, 768
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -3
	andi	a0, a0, 63
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
