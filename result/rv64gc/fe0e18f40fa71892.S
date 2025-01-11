func0000000000000030:
	sub	a2, a2, a1
	li	a1, -31
	addi	a2, a2, 16
	srli	a1, a1, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000033:
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a0, a0, a2
	ret

func0000000000000023:
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000020:
	sub	a2, a2, a1
	li	a1, -15
	addi	a2, a2, -8
	srli	a1, a1, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000000:
	sub	a2, a2, a1
	addi	a2, a2, 8
	andi	a2, a2, -32
	add	a0, a0, a2
	ret

