func000000000000000f:
	lui	a2, 918528
	addi	a2, a2, -1
	slliw	a1, a1, 22
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 16
	slli	a1, a1, 48
	addi	a2, a2, -2
	srli	a1, a1, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 36
	srli	a1, a1, 32
	andi	a0, a0, 15
	or	a0, a0, a1
	ret

func000000000000000e:
	slliw	a1, a1, 3
	andi	a0, a0, -256
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 34
	srli	a1, a1, 32
	andi	a0, a0, -29
	or	a0, a0, a1
	ret

