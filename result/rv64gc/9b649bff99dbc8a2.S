func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	mulw	a0, a1, a0
	lui	a1, 274878
	addiw	a1, a1, -381
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 48
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	mul	a0, a1, a0
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	mul	a0, a1, a0
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	ret
