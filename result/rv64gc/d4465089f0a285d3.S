func0000000000000004:
	srli	a0, a0, 32
	slli	a0, a0, 32
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 40
	add	a0, a0, a2
	ret

func0000000000000007:
	andi	a1, a1, 1023
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret

func0000000000000000:
	lui	a2, 1
	lui	a3, 1048575
	addi	a2, a2, -1
	and	a1, a1, a3
	or	a0, a0, a2
	add	a0, a0, a1
	ret

