func0000000000000001:
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, -2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

