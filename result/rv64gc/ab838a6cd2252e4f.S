func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 255
	mul	a0, a0, a1
	mul	a0, a2, a0
	srli	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a2, a0
	and	a1, a1, a3
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a2, a0
	and	a1, a1, a3
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
