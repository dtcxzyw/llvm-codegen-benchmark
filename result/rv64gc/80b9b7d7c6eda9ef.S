func0000000000000084:
	slli	a1, a1, 48
	lui	a2, 1048482
	srli	a1, a1, 48
	addi	a3, a2, 1023
	addiw	a2, a2, 1024
	addi	a1, a1, -257
	addw	a0, a0, a3
	sltiu	a1, a1, -256
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

