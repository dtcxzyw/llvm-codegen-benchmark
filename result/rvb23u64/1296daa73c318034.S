func0000000000000020:
	slli	a2, a2, 56
	srli	a2, a2, 40
	add	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 56
	srli	a2, a2, 40
	add	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 62
	andi	a1, a1, 252
	srli	a2, a2, 38
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 1
	andi	a1, a1, 48
	andi	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

