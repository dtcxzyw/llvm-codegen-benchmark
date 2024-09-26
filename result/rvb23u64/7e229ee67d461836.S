func0000000000000036:                   # @func0000000000000036
	sraiw	a3, a2, 31
	srliw	a3, a3, 27
	add	a2, a2, a3
	sraiw	a2, a2, 5
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a3, a2, 31
	srliw	a3, a3, 27
	add	a2, a2, a3
	sraiw	a2, a2, 5
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 32
	addw	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
