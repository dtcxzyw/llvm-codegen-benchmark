func000000000000009b:
	li	a1, 15
	sraiw	a2, a0, 31
	slli	a1, a1, 8
	slli	a0, a0, 6
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000098:
	lui	a1, 122880
	sraiw	a2, a0, 31
	slli	a0, a0, 23
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	srliw	a1, a0, 31
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

