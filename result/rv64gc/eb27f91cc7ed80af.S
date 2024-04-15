func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a0, a0, -1938
	lui	a1, 1048575
	addiw	a1, a1, 221
	sltu	a0, a0, a1
	ret
