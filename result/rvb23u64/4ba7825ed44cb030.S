func0000000000000021:
	sext.w	a0, a0
	bexti	a1, a1, 6
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, -24
	li	a2, 59
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	bexti	a1, a1, 2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 4
	li	a2, 15
	slli	a2, a2, 8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 256
	sltu	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	bexti	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	sext.w	a0, a0
	bexti	a1, a1, 19
	lui	a2, 272
	addi	a2, a2, -256
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	bexti	a1, a1, 20
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 2
	li	a2, 4
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 510
	seqz	a1, a1
	xori	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000029:
	sext.w	a0, a0
	andi	a1, a1, 64
	lui	a2, 26
	addi	a2, a2, 1504
	czero.nez	a1, a2, a1
	lui	a2, 1951
	addi	a2, a2, 704
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000025:
	sext.w	a0, a0
	andi	a1, a1, 64
	lui	a2, 464
	addi	a2, a2, -544
	czero.eqz	a1, a2, a1
	lui	a2, 1978
	addi	a2, a2, -1888
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 240
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	slt	a0, a1, a0
	ret

