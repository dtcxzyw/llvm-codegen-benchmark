func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	sext.b	a2, a2
	add	a0, a0, a1
	sext.b	a0, a0
	max	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	sext.b	a2, a2
	add	a0, a0, a1
	sext.b	a0, a0
	max	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a2, a2, 1
	addw	a0, a0, a1
	max	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 1
	addw	a0, a0, a1
	max	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 64
	addw	a0, a0, a1
	max	a0, a0, a2
	ret
