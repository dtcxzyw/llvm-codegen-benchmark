func00000000000000c1:
	andi	a2, a2, 1
	ori	a3, a1, -32
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	andi	a2, a2, 1
	ori	a3, a1, -8
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a2, a2, 1
	ori	a3, a1, -8
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	andi	a2, a2, 1
	ori	a3, a1, -32
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a2, a2, 1
	ori	a3, a1, -4
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	andi	a2, a2, 1
	ori	a3, a1, -8
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

