func0000000000000044:                   # @func0000000000000044
	lui	a2, 1048482
	addi	a3, a2, 1023
	addw	a1, a1, a3
	addiw	a2, a2, 1024
	sltu	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 56
	sltiu	a0, a0, 255
	or	a0, a0, a1
	ret
