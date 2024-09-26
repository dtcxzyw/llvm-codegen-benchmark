func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 255
	li	a2, 77
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	lui	a2, 16375
	addiw	a2, a2, -1933
	slli	a2, a2, 10
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 20
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a2, 28770
	addiw	a2, a2, 1024
	slli	a1, a1, 56
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 20
	ret
