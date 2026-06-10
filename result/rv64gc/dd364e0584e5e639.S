func00000000000000c4:
	sext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, -8
	sltu	a0, a2, a1
	ret

func0000000000000048:
	slli	a1, a1, 32
	not	a0, a0
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 32
	sub	a2, a2, a0
	addi	a2, a2, -24
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret

func0000000000000108:
	slli	a1, a1, 32
	sub	a2, a2, a0
	addi	a2, a2, -32
	srli	a1, a1, 32
	sltu	a0, a1, a2
	ret

func0000000000000104:
	slli	a1, a1, 32
	sub	a2, a2, a0
	addi	a2, a2, -8
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, 1
	sltu	a0, a2, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	not	a0, a0
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func000000000000012c:
	slli	a1, a1, 32
	sub	a2, a2, a0
	addi	a2, a2, -2
	srli	a1, a1, 32
	xor	a1, a1, a2
	snez	a0, a1
	ret

