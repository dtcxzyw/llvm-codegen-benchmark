func0000000000000009:
	subw	a0, a0, a1
	lui	a1, 322639
	addi	a1, a1, -945
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 34
	add	a0, a0, a1
	slliw	a0, a0, 6
	ret

func0000000000000001:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	addw	a0, a0, a1
	andi	a0, a0, -4
	ret

func0000000000000003:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	slli	a0, a0, 2
	ret

func000000000000000b:
	subw	a0, a0, a1
	lui	a1, 349525
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

