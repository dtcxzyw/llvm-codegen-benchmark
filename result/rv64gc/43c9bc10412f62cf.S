func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 8
	srli	a2, a2, 8
	slli	a2, a2, 1
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 3
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret
