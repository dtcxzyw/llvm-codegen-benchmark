func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	sraiw	a2, a0, 31
	srli	a1, a1, 48
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	sext.w	a2, a0
	lui	a3, 729444
	srli	a1, a1, 48
	addiw	a3, a3, 713
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a2, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
