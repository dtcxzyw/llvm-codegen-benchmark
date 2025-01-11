func00000000000001a4:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f4:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001b4:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	addi	a0, a0, -10
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001c1:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003c1:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

