func00000000000000e4:
	sub	a1, a1, a2
	addi	a0, a0, 1
	srai	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000038:
	sub	a1, a1, a2
	addi	a0, a0, 1
	srai	a1, a1, 5
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sub	a1, a1, a2
	addi	a0, a0, 1
	srai	a1, a1, 5
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	addi	a0, a0, 1
	srai	a1, a1, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	addi	a0, a0, 1
	srai	a1, a1, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	sub	a1, a1, a2
	addi	a0, a0, 5
	srai	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func00000000000000f4:
	sub	a1, a1, a2
	addi	a0, a0, 5
	srai	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

