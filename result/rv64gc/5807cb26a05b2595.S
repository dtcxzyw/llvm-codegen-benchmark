func0000000000000001:
	lui	a1, 16
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 16
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	addi	a0, a0, -2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 16
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

