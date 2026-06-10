func0000000000000004:
	not	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000704:
	slli	a1, a1, 4
	sub	a0, a0, a2
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

func0000000000000784:
	slli	a1, a1, 4
	sub	a0, a0, a2
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret

func0000000000000604:
	slli	a1, a1, 2
	sub	a0, a0, a2
	addi	a0, a0, -24
	sltu	a0, a0, a1
	ret

func0000000000000484:
	slli	a1, a1, 2
	sub	a0, a0, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

