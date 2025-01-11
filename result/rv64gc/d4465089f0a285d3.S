func0000000000000004:
	srli	a0, a0, 32
	slli	a0, a0, 32
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 40
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1023
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret

func0000000000000000:
	lui	a2, 1048575
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	or	a0, a0, a2
	add	a0, a0, a1
	ret

