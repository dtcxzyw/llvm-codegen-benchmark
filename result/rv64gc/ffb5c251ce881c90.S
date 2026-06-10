func0000000000000001:
	add	a1, a1, a2
	slli	a0, a0, 44
	slliw	a1, a1, 20
	srli	a0, a0, 44
	or	a0, a0, a1
	ret

func000000000000001d:
	add	a1, a1, a2
	slli	a0, a0, 48
	slliw	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 524544
	add	a1, a1, a2
	addi	a3, a3, -1
	slliw	a1, a1, 20
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000b:
	add	a1, a1, a2
	slliw	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000019:
	add	a1, a1, a2
	slli	a0, a0, 52
	slliw	a1, a1, 12
	srli	a0, a0, 52
	or	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000009:
	add	a1, a1, a2
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 983296
	add	a1, a1, a2
	addi	a3, a3, -1
	slliw	a1, a1, 20
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000001b:
	add	a1, a1, a2
	slliw	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret

func000000000000001e:
	lui	a3, 790528
	add	a1, a1, a2
	addi	a3, a3, -1
	slliw	a1, a1, 24
	and	a0, a0, a3
	or	a0, a0, a1
	ret

