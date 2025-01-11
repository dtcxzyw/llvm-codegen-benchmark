func0000000000000028:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, -8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000068:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 24
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, -1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000064:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 2047
	addi	a2, a2, 398
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

