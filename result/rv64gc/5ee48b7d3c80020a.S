func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	slli	a1, a1, 32
	lui	a2, 16
	srli	a1, a1, 32
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -127
	ret

