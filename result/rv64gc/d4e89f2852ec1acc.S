func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	divw	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 10
	divw	a0, a1, a0
	lui	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	divw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	divw	a0, a1, a0
	addiw	a0, a0, 1
	ret
