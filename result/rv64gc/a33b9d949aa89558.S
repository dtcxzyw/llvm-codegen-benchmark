func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 10
	add	a1, a1, a2
	addiw	a1, a1, 1024
	and	a0, a0, a1
	ret
