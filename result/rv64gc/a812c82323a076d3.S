func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, -128
	srli	a0, a0, 7
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, 127
	srli	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, -1
	srli	a0, a0, 2
	ret
