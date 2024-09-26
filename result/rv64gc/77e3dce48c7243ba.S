func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -1004
	sltiu	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, -9
	slli	a3, a3, 11
	add	a2, a2, a3
	lui	a3, 1048572
	addiw	a3, a3, -2047
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
