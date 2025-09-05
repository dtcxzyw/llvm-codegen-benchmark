func0000000000000001:
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func0000000000000008:
	sltu	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 152
	ret

func0000000000000004:
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func000000000000000c:
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000009:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 8
	ret

