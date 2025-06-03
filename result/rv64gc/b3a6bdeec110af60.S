func0000000000000001:
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a0
	lui	a2, 559241
	addi	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 4
	add	a0, a0, a1
	slli	a1, a0, 5
	slli	a0, a0, 1
	subw	a0, a0, a1
	ret

func0000000000000000:
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	andi	a0, a0, -16
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

