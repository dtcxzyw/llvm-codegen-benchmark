func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 1
	addw	a0, a0, a1
	max	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a2, a2, 100
	addw	a0, a0, a1
	max	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	addw	a1, a1, a2
	addiw	a0, a0, 1
	max	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 1
	addw	a0, a0, a1
	max	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	addiw	a2, a2, 1
	addw	a0, a0, a1
	max	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 64
	addw	a0, a0, a1
	max	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	addiw	a0, a0, 62
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	addiw	a0, a0, 8
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a1, a1, a2
	addiw	a0, a0, -1
	max	a0, a0, a1
	ret
