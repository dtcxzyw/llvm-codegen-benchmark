func000000000000000c:
	addi	a2, a2, -56
	addi	a1, a1, 56
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	addi	a2, a2, 60
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000064:
	addi	a2, a2, 24
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000001ec:
	addi	a2, a2, 4
	addi	a1, a1, 6
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000164:
	addi	a2, a2, -264
	addi	a1, a1, 264
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000016c:
	addi	a2, a2, -16
	addi	a1, a1, 16
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000001cc:
	addi	a2, a2, 16
	addi	a1, a1, -16
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000161:
	addi	a2, a2, -32
	addi	a1, a1, 32
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000001e1:
	addi	a2, a2, 17
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000001e4:
	addi	a2, a2, 10
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000001c8:
	addi	a2, a2, 104
	addi	a1, a1, -4
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000001c4:
	addi	a2, a2, 56
	addi	a1, a1, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000188:
	addi	a2, a2, 1040
	addi	a1, a1, -24
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

