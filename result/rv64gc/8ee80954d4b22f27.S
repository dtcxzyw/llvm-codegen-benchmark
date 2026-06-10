func000000000000002f:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000000:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func0000000000000020:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

