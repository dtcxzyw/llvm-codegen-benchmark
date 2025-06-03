func0000000000000030:
	andi	a2, a2, 3
	sub	a0, a0, a1
	lui	a1, 1048572
	slli	a2, a2, 3
	sub	a0, a0, a2
	addi	a1, a1, -240
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret

func000000000000002c:
	andi	a2, a2, -8
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000000:
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret

