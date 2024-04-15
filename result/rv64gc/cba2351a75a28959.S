func0000000000000404:                   # @func0000000000000404
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 1530
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 2
	sltiu	a0, a0, 1530
	ret
