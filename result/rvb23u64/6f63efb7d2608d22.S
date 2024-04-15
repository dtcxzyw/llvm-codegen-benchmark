func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 35
	srli	a1, a1, 58
	add	a0, a0, a1
	addiw	a0, a0, 60
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 41
	srli	a1, a1, 43
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 10
	slli	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 127
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a1, a1, 14
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	bexti	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
