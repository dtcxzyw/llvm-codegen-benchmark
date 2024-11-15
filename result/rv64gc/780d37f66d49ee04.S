func000000000000000c:                   # @func000000000000000c
	lui	a2, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	lui	a1, 1048572
	srli	a1, a1, 13
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048575
	and	a1, a1, a2
	lui	a2, 512
	addiw	a2, a2, -1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048064
	and	a0, a0, a1
	ret
