func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
