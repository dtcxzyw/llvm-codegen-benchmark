func0000000000000033:
	sub	a0, a0, a1
	li	a1, 1
	addi	a0, a0, -64
	slli	a1, a1, 37
	addi	a1, a1, -32
	and	a0, a0, a1
	addi	a0, a0, 80
	ret

func0000000000000003:
	sub	a0, a0, a1
	addi	a0, a0, -4
	slli	a0, a0, 33
	srli	a0, a0, 33
	addi	a0, a0, 4
	ret

func0000000000000030:
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret

func0000000000000020:
	sub	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret

