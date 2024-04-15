func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 63
	add	a1, a1, a0
	li	a0, 0
	ret
func000000000000000f:                   # @func000000000000000f
	sraiw	a1, a1, 6
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	sraiw	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 63
	add	a1, a1, a0
	li	a0, 0
	ret
