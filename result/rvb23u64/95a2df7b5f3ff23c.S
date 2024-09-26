func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	max	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	max	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a1, a1, 100
	addiw	a0, a0, 100
	max	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 10
	addiw	a0, a0, 10
	max	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	addiw	a0, a0, -6
	max	a0, a0, a1
	ret
