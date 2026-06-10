func0000000000000308:
	li	a3, 1
	slli	a2, a2, 5
	slli	a3, a3, 32
	add	a1, a1, a2
	addi	a3, a3, -31
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000030c:
	slli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000020c:
	slli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000108:
	slli	a2, a2, 2
	add	a1, a1, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 3
	add	a1, a1, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

