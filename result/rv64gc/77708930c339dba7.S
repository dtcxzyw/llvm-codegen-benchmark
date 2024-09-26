func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 15
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, -4
	and	a0, a0, a1
	addiw	a0, a0, 128
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 29
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	addi	a0, a0, 12
	ret
