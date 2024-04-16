func000000000000000f:                   # @func000000000000000f
	lui	a2, 2
	addiw	a2, a2, -1
	add.uw	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -1
	slli	a1, a1, 12
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 29
	andi	a1, a1, 24
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret
