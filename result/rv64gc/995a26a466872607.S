func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	srli	a1, a1, 32
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 32
	subw	a0, a1, a0
	addiw	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	subw	a1, a1, a0
	addiw	a0, a1, -150
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
