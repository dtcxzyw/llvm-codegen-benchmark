func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 48
	srli	a3, a3, 63
	add	a2, a2, a3
	slli	a2, a2, 48
	srai	a2, a2, 49
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a2
	lui	a4, 752574
	addiw	a4, a4, 733
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 20
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
