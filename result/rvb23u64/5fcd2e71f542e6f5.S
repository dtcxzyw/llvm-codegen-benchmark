func00000000000003e1:
	srli	a1, a1, 2
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	srli	a1, a1, 3
	addi	a1, a1, 1
	andi	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000381:
	srli	a1, a1, 4
	addi	a1, a1, 1
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, -16
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	srli	a1, a1, 2
	addi	a1, a1, 1
	andi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000341:
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, -16
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003c1:
	srli	a1, a1, 2
	addi	a1, a1, 1
	andi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	srli	a1, a1, 6
	addi	a1, a1, -1
	andi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

