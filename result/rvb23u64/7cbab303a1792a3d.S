func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	sext.b	a2, a2
	add	a0, a0, a1
	sext.b	a0, a0
	max	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sext.b	a1, a1
	addi	a0, a0, 1
	sext.b	a0, a0
	max	a0, a0, a1
	ret
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
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, 62
	addw	a0, a0, a1
	max	a0, a0, a2
	ret
