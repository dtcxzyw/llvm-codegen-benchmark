func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 31
	add	a1, a1, a2
	srli	a1, a1, 23
	lui	a2, 1
	addiw	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	lui	a2, 262143
	add	a1, a1, a2
	srli	a1, a1, 9
	lui	a2, 512
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
