func000000000000000c:                   # @func000000000000000c
	add	a2, a2, a0
	add	a4, a5, a2
	sltu	a5, a4, a5
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a1, a0, a5
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
