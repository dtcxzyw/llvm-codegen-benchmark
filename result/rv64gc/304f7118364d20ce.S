func0000000000000035:                   # @func0000000000000035
	not	a1, a1
	li	a2, 7
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 20
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
