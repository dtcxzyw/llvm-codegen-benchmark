func00000000000000f8:
	slli	a1, a1, 32
	lui	a2, 1
	srli	a1, a1, 32
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 2047
	slli	a0, a0, 32
	addi	a1, a1, -1075
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000078:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	srli	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

