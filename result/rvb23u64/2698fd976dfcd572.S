func0000000000000014:
	slli	a1, a1, 33
	andi	a0, a0, 1
	srli	a1, a1, 33
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000001e:
	slli	a1, a1, 41
	andi	a0, a0, 1
	srli	a1, a1, 41
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 13
	ret

func000000000000000b:
	lui	a2, 448
	and	a1, a1, a2
	lui	a2, 63
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret

