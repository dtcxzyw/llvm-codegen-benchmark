func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 3
	mul	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -993
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	srliw	a2, a2, 24
	mul	a1, a1, a2
	srli	a1, a1, 8
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
