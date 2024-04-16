func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	lui	a2, 688572
	addiw	a2, a2, -363
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 13
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	lui	a2, 524304
	addiw	a2, a2, 3
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 14
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
