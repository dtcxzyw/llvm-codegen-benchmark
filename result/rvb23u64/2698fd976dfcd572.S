func0000000000000014:
	bclri	a1, a1, 31
	andi	a0, a0, 1
	lui	a2, 8
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret

func000000000000001e:
	slli	a1, a1, 41
	srli	a1, a1, 41
	andi	a0, a0, 1
	lui	a2, 1
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srli	a0, a0, 13
	ret

func000000000000000b:
	lui	a2, 448
	lui	a3, 63
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret

