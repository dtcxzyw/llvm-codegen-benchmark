func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	ori	a1, a1, 63
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 36
	or	a2, a2, a3
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000001d:                   # @func000000000000001d
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 36
	or	a2, a2, a3
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
