func0000000000000000:
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	srli	a1, a1, 2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000030:
	slli	a1, a1, 3
	bseti	a2, zero, 34
	addi	a2, a2, -256
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003c:
	slli	a1, a1, 3
	li	a2, -249
	srli	a2, a2, 3
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000038:
	slli	a1, a1, 2
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

