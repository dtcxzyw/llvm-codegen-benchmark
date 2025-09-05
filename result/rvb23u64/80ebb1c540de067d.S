func0000000000000001:
	addi	a0, a0, -20
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func000000000000000c:
	seqz	a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000006:
	srli	a0, a0, 63
	xori	a0, a0, 3
	ret

func000000000000000a:
	srli	a0, a0, 60
	andi	a0, a0, 8
	addi	a0, a0, 8
	ret

