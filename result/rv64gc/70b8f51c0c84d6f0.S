func0000000000000007:
	lui	a1, 599186
	sext.w	a2, a0
	addi	a1, a1, 1171
	mul	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	addw	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000002:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	addi	a0, a0, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	addi	a0, a0, -1
	ret

