func0000000000000024:                   # @func0000000000000024
	addw	a1, a1, a2
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
