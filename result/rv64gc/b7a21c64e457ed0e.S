func000000000000002c:
	srliw	a1, a1, 12
	slli	a1, a1, 12
	addi	a1, a1, 26
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 15
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	andi	a1, a1, 1016
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	andi	a1, a1, -4
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, -4
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

