func000000000000000a:                   # @func000000000000000a
	lui	a2, 130
	addiw	a2, a2, -2048
	sub	a2, a2, a1
	mul	a0, a2, a0
	srli	a0, a0, 28
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 311
	addiw	a2, a2, 88
	sub	a2, a2, a1
	mul	a0, a2, a0
	srli	a0, a0, 28
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 85
	addiw	a2, a2, 1034
	sub	a2, a2, a1
	mul	a0, a2, a0
	srli	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 4096
	sub	a2, a2, a1
	mul	a0, a2, a0
	srli	a0, a0, 24
	ret
