func0000000000000001:
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 36
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	zext.w	a2, a1
	lui	a3, 33825
	addi	a3, a3, 133
	mul	a2, a2, a3
	srli	a2, a2, 32
	sub	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 4
	slli	a3, a2, 5
	add	a1, a1, a2
	sub	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

