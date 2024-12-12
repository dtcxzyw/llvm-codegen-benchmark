func0000000000000010:                   # @func0000000000000010
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 48
	srli	a1, a1, 49
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
