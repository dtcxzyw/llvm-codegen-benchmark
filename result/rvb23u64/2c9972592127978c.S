func0000000000000002:
	addi	a2, a2, 88
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c2:
	addi	a2, a2, 88
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000012:
	addi	a2, a2, -4
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	addi	a2, a2, -112
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000d8:
	addi	a2, a2, 608
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000ca:
	lui	a3, 1
	add	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000082:
	addi	a2, a2, -32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000092:
	addi	a2, a2, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000c8:
	addi	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000090:
	addi	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000d0:
	addi	a2, a2, 4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000008a:
	addi	a2, a2, -8
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000d2:
	li	a3, 1025
	sh3add	a2, a3, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	addi	a2, a2, -8
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

