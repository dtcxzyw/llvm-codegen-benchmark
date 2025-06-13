func00000000000001a1:
	andi	a2, a2, 1
	addi	a1, a1, 1
	ori	a3, a1, -32
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	andi	a2, a2, 1
	addi	a1, a1, 1
	ori	a3, a1, -8
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	andi	a2, a2, 1
	addi	a1, a1, -1
	ori	a3, a1, -4
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	andi	a2, a2, 1
	addi	a1, a1, 1
	ori	a3, a1, -32
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	andi	a2, a2, 1
	addi	a1, a1, 1
	ori	a3, a1, -4
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	andi	a2, a2, 1
	addi	a1, a1, 1
	ori	a3, a1, -8
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a2, a2, 1
	addi	a1, a1, 1
	ori	a3, a1, -4
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

