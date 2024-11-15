func0000000000000006:                   # @func0000000000000006
	fcvt.w.s	a0, fa0, rtz
	lui	a1, 745654
	addiw	a1, a1, 183
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 8
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 3
	subw	a0, a0, a1
	slti	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.w.s	a0, fa0, rtz
	lui	a1, 745654
	addiw	a1, a1, 183
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 8
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 3
	subw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	lui	a1, 675749
	addi	a1, a1, -91
	mul	a0, a0, a1
	lui	a1, 11651
	addi	a1, a1, -640
	add	a0, a0, a1
	lui	a1, 2913
	roriw	a0, a0, 3
	addiw	a1, a1, -1183
	sltu	a0, a0, a1
	ret
