func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 56
	srli	a1, a1, 54
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 8
	srli	a2, a2, 7
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 3
	andi	a1, a1, 24
	addw	a0, a0, a1
	ret
