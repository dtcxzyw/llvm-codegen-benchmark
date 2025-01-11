func0000000000000021:
	addi	a1, a1, 1
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000024:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	addw	a1, a1, a2
	srli	a1, a1, 3
	mul	a0, a0, a1
	slli	a0, a0, 7
	ret

func0000000000000025:
	addi	a1, a1, 63
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000027:
	addi	a1, a1, 1
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret

