func0000000000000016:                   # @func0000000000000016
	not	a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a1
	addiw	a1, a2, 256
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sh3add	a0, a2, a0
	ret
func0000000000000017:                   # @func0000000000000017
	subw	a2, a2, a1
	addiw	a1, a2, -48
	sh2add	a0, a1, a0
	ret
