func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -14
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	not	a2, a2
	addw	a0, a0, a2
	ret
