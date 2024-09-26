func0000000000000300:                   # @func0000000000000300
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000303:                   # @func0000000000000303
	snez	a1, a1
	addw	a0, a0, a1
	ret
