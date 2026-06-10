func0000000000000006:
	lui	a0, 745654
	fcvt.w.s	a1, fa0, rtz
	addi	a0, a0, 183
	mul	a0, a0, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	srliw	a2, a0, 31
	sraiw	a0, a0, 8
	add	a0, a0, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	subw	a1, a1, a0
	slti	a0, a1, 3
	ret

func0000000000000014:
	lui	a0, 745654
	fcvt.w.s	a1, fa0, rtz
	addi	a0, a0, 183
	mul	a0, a0, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	srliw	a2, a0, 31
	sraiw	a0, a0, 8
	add	a0, a0, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	subw	a1, a1, a0
	sltiu	a0, a1, 10
	ret

func0000000000000001:
	fcvt.w.s	a0, fa0, rtz
	lui	a1, 675749
	addi	a1, a1, -91
	mul	a0, a0, a1
	lui	a1, 11651
	addi	a1, a1, -640
	add	a0, a0, a1
	lui	a1, 2913
	roriw	a0, a0, 3
	addi	a1, a1, -1183
	sltu	a0, a0, a1
	ret

