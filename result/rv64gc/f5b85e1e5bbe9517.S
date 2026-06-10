func0000000000000006:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 1
	xor	a1, a1, a3
	slt	a0, a0, a1
	ret

func0000000000000024:
	add	a1, a1, a2
	neg	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	add	a1, a1, a2
	lui	a2, 16
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000048:
	add	a1, a1, a2
	li	a2, -58
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000a6:
	li	a3, -1
	add	a1, a1, a2
	slli	a3, a3, 63
	sub	a3, a3, a1
	slt	a0, a0, a3
	ret

func0000000000000008:
	add	a1, a1, a2
	li	a2, 14
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000a4:
	add	a1, a1, a2
	neg	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	lui	a3, 64
	add	a1, a1, a2
	addi	a3, a3, -8
	sub	a3, a3, a1
	sltu	a0, a0, a3
	ret

func0000000000000004:
	add	a1, a1, a2
	li	a2, 8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func000000000000000a:
	add	a1, a1, a2
	neg	a1, a1
	slt	a0, a1, a0
	ret

func00000000000001a7:
	add	a1, a1, a2
	neg	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000086:
	add	a1, a1, a2
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000081:
	add	a1, a1, a2
	li	a2, 2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001a1:
	add	a1, a1, a2
	li	a2, 256
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000006a:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 1
	xor	a1, a1, a3
	slt	a0, a1, a0
	ret

func000000000000004a:
	li	a3, -1
	slli	a3, a3, 63
	add	a1, a1, a2
	addi	a3, a3, 1
	sub	a3, a3, a1
	slt	a0, a3, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

