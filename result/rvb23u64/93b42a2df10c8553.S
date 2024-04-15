func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -768
	lui	a1, 255
	and	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 11
	slli	a0, a0, 16
	srli	a0, a0, 38
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -1
	slli	a1, a1, 12
	and	a0, a0, a1
	srli	a0, a0, 4
	ret
