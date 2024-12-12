func0000000000001984:                   # @func0000000000001984
	add	a1, a1, a2
	slli	a0, a0, 10
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000184:                   # @func0000000000000184
	add	a1, a1, a2
	slli	a0, a0, 10
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000608:                   # @func0000000000000608
	add	a1, a1, a2
	slli	a0, a0, 28
	lui	a2, 983040
	add	a0, a0, a1
	lui	a1, 524288
	addw	a0, a0, a2
	addiw	a1, a1, -17
	sltu	a0, a1, a0
	ret
