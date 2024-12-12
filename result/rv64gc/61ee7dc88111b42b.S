func0000000000000016:                   # @func0000000000000016
	not	a1, a1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a1
	addiw	a1, a2, 256
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	subw	a2, a2, a1
	addiw	a1, a2, -48
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
