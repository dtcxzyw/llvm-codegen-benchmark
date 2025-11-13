func0000000000000f64:
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a1, a2, 2
	slli	a2, a2, 3
	add	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret

func0000000000000764:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -8
	sltu	a0, a0, a2
	ret

func0000000000000804:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000744:
	slli	a3, a1, 3
	slli	a1, a1, 4
	slli	a2, a2, 32
	add	a1, a1, a3
	srli	a3, a2, 29
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a2, a2, a3
	add	a2, a2, a0
	addi	a2, a2, -24
	sltu	a0, a0, a2
	ret

func0000000000000704:
	slli	a1, a1, 3
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 29
	add	a2, a2, a0
	addi	a2, a2, -8
	sltu	a0, a0, a2
	ret

func0000000000000865:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000868:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a2, a0
	ret

func0000000000000f44:
	sext.w	a2, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a2, a2, a0
	addi	a2, a2, -2
	sltu	a0, a0, a2
	ret

