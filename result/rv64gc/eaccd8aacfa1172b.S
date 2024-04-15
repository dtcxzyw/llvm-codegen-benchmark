func0000000000000007:                   # @func0000000000000007
	lui	a2, 16383
	slli	a2, a2, 20
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 448
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
