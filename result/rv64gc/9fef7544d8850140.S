func0000000000000005:
	addi	a1, a1, 1
	slli	a1, a1, 34
	srli	a1, a1, 34
	slliw	a0, a0, 30
	or	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, 1
	andi	a1, a1, 31
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 1
	zext.b	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000001d:
	lui	a2, 16
	add	a1, a1, a2
	lui	a2, 496
	and	a1, a1, a2
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

