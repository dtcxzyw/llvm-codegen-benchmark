func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	lui	a2, 67109
	addiw	a2, a2, -557
	addw	a0, a0, a1
	mul	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 40
	add	a0, a0, a1
	ret
