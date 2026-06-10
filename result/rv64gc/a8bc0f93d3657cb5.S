func000000000000001f:
	lui	a3, 917504
	addi	a3, a3, 1
	slli	a3, a3, 32
	or	a0, a0, a1
	addi	a3, a3, -1
	slli	a2, a2, 32
	and	a0, a0, a3
	or	a0, a0, a2
	ret

func000000000000001d:
	or	a1, a1, a2
	slli	a1, a1, 5
	srli	a1, a1, 5
	slli	a0, a0, 59
	or	a0, a0, a1
	ret

func0000000000000015:
	lui	a3, 1044735
	slli	a3, a3, 20
	or	a1, a1, a2
	srli	a3, a3, 32
	and	a1, a1, a3
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

