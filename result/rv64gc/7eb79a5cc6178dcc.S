func000000000000003c:
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003f:
	srli	a1, a1, 1
	andi	a1, a1, -2
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000033:
	srli	a1, a1, 58
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000010:
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000030:
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

