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
	srli	a1, a1, 4
	add	a0, a0, a1
	li	a1, -121
	srli	a1, a1, 3
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1032192
	and	a0, a0, a1
	lui	a1, 16384
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	addi	a0, a0, 12
	ret
