func0000000000000001:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000000:
	lui	a1, 596523
	sext.w	a2, a0
	addi	a1, a1, 965
	mul	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	srli	a0, a0, 11
	add	a0, a0, a1
	slliw	a0, a0, 12
	ret

func0000000000000003:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	slli	a0, a0, 2
	ret

func0000000000000002:
	srliw	a1, a0, 31
	add	a0, a0, a1
	slliw	a0, a0, 1
	andi	a0, a0, -4
	ret

