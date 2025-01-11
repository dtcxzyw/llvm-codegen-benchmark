func00000000000003e1:
	andi	a1, a1, 127
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	andi	a1, a1, 60
	addi	a1, a1, -1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	andi	a1, a1, 31
	addi	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	slli	a1, a1, 38
	srli	a1, a1, 38
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	slli	a1, a1, 38
	srli	a1, a1, 38
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f4:
	andi	a1, a1, 511
	addi	a1, a1, 1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

