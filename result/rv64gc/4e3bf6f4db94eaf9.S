func000000000000000f:
	slli	a1, a1, 32
	lui	a2, 524288
	srli	a1, a1, 28
	srli	a2, a2, 28
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a0, a0, 32
	srli	a1, a1, 28
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 32
	lui	a2, 983040
	addi	a2, a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 32
	srli	a1, a1, 30
	andi	a0, a0, -4
	add	a0, a0, a1
	ret

