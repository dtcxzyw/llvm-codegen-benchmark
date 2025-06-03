func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1619
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000037:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000015:
	add	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a1
	lui	a1, 16
	addi	a2, a2, 576
	add	a0, a0, a2
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000014:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	ret

