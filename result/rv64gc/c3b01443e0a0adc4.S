func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 41
	srli	a1, a1, 43
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 10
	lui	a2, 240
	addiw	a2, a2, 15
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 197379
	addiw	a2, a2, 48
	slli	a3, a2, 32
	add	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 46
	srli	a1, a1, 58
	add	a0, a0, a1
	addi	a0, a0, -65
	ret
