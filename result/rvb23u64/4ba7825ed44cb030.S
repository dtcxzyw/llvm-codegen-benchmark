func0000000000000021:
	bexti	a1, a1, 6
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	andi	a1, a1, 31
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	andi	a1, a1, 59
	sltu	a0, a1, a0
	ret

func0000000000000034:
	bexti	a1, a1, 2
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	li	a2, 15
	andi	a1, a1, 4
	slli	a2, a2, 8
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 256
	sltu	a0, a1, a0
	ret

func0000000000000181:
	bexti	a1, a1, 2
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	lui	a2, 272
	bexti	a1, a1, 19
	addi	a2, a2, -256
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000024:
	bexti	a1, a1, 20
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 2
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 510
	seqz	a1, a1
	sext.w	a0, a0
	xori	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000029:
	lui	a2, 26
	andi	a1, a1, 64
	addi	a2, a2, 1504
	lui	a3, 1951
	czero.nez	a1, a2, a1
	addi	a2, a3, 704
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000025:
	lui	a2, 464
	andi	a1, a1, 64
	addi	a2, a2, -544
	lui	a3, 1978
	czero.eqz	a1, a2, a1
	addi	a2, a3, -1888
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a1, a1, 1
	li	a2, 240
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 16
	slt	a0, a1, a0
	ret

