func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 8
	lui	a1, 4080
	addiw	a1, a1, 255
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 1600
	addiw	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 5
	andi	a1, a0, 48
	slli	a0, a0, 6
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 56
	ret
