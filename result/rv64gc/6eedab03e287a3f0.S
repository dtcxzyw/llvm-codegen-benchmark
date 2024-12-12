func0000000000000484:                   # @func0000000000000484
	slli	a0, a0, 48
	addiw	a1, a1, -59
	lui	a2, 16
	srli	a0, a0, 48
	sltiu	a1, a1, -3
	addiw	a2, a2, -4
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 1048482
	slli	a0, a0, 48
	addi	a3, a2, 1023
	addiw	a2, a2, 1024
	srli	a0, a0, 56
	addw	a1, a1, a3
	sltu	a1, a1, a2
	sltiu	a0, a0, 255
	or	a0, a0, a1
	ret
