func00000000000000a4:
	slli	a0, a0, 30
	srli	a0, a0, 32
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	ret

func0000000000000061:
	andi	a0, a0, 62
	addi	a0, a0, -60
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a0, a0, 44
	srli	a0, a0, 59
	addi	a0, a0, -2
	sltiu	a0, a0, 13
	ret

func00000000000000a8:
	srliw	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a0, a0, 1
	srli	a0, a0, 53
	addi	a0, a0, -1025
	sltiu	a0, a0, -2
	ret

func000000000000002c:
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 52
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	andi	a0, a0, 2032
	addi	a0, a0, -16
	seqz	a0, a0
	ret

