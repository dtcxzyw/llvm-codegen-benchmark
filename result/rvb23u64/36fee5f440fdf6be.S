func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	srliw	a2, a2, 16
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
