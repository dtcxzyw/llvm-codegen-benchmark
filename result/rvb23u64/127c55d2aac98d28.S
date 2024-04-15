func0000000000000015:                   # @func0000000000000015
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 59
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 61
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	srli	a1, a1, 4
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	or	a0, a0, a1
	ret
