func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	sub	a1, a1, a2
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
