func0000000000000044:                   # @func0000000000000044
	addi	a0, a0, -40
	srli	a1, a0, 9
	slli	a0, a0, 55
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 1048432
	addiw	a1, a1, -257
	add	a0, a0, a1
	srli	a1, a0, 16
	slli	a0, a0, 48
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret
