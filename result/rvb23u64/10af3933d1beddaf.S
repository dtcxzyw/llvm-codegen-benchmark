func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	sext.b	a0, a0
	addi	a1, a1, 1
	sext.b	a1, a1
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sext.b	a1, a1
	addi	a0, a0, 1
	sext.b	a0, a0
	max	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	addiw	a0, a0, 20
	max	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addw	a1, a1, a2
	addiw	a0, a0, 1
	max	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a2
	addiw	a1, a1, 1
	max	a0, a0, a1
	ret
