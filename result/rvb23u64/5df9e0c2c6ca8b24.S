func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, 255
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	add	a0, a0, a1
	sraiw	a0, a0, 8
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, -10
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret
