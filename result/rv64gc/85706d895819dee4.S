func000000000000018f:                   # @func000000000000018f
	slli	a1, a1, 52
	srli	a1, a1, 52
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000018d:                   # @func000000000000018d
	slli	a1, a1, 52
	srli	a1, a1, 52
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000185:                   # @func0000000000000185
	andi	a1, a1, 15
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
