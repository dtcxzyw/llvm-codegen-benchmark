func0000000000000028:
	zext.b	a1, a1
	addi	a1, a1, -255
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000180:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000020:
	zext.b	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000002e:
	zext.b	a1, a1
	addi	a1, a1, -58
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func000000000000002f:
	zext.b	a1, a1
	addi	a1, a1, -58
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000188:
	zext.b	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000088:
	zext.b	a1, a1
	sltiu	a1, a1, 254
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000288:
	zext.b	a1, a1
	sltiu	a1, a1, 254
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

