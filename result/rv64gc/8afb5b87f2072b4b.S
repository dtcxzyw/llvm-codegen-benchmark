func00000000000001a4:
	andi	a0, a0, 7
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret

func0000000000000061:
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a0, a0, 31
	addi	a0, a0, -5
	sltiu	a0, a0, 2
	ret

func00000000000001b4:
	andi	a0, a0, 2047
	addi	a0, a0, -1023
	sltiu	a0, a0, 62
	ret

func00000000000001b8:
	andi	a0, a0, 2047
	addi	a0, a0, -1087
	sltiu	a0, a0, -64
	ret

func0000000000000038:
	andi	a0, a0, 252
	addi	a0, a0, -16
	snez	a0, a0
	ret

func00000000000001a1:
	andi	a0, a0, 2047
	addi	a0, a0, -998
	seqz	a0, a0
	ret

func000000000000012c:
	zext.b	a0, a0
	addi	a0, a0, -37
	snez	a0, a0
	ret

func0000000000000124:
	andi	a0, a0, 7
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	ret

func0000000000000021:
	slli	a0, a0, 33
	srli	a0, a0, 33
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000001:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -256
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, -256
	addiw	a0, a0, 512
	sltiu	a0, a0, 257
	ret

