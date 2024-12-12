func0000000000000010:                   # @func0000000000000010
	not	a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	xori	a2, a2, 3
	slli	a0, a0, 3
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	li	a3, -1
	slli	a3, a3, 32
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
