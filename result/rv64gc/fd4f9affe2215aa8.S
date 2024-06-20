func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 44
	lui	a3, 20480
	mulhu	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 1024
	addiw	a3, a3, -2
	and	a2, a2, a3
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 40
	srli	a2, a2, 40
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
