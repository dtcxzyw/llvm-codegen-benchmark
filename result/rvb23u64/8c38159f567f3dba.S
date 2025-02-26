func0000000000000001:
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 240
	czero.eqz	a0, a1, a0
	addi	a0, a0, 91
	ret

func0000000000000021:
	or	a0, a0, a1
	lui	a1, 196384
	sext.w	a0, a0
	addiw	a1, a1, 274
	xor	a0, a0, a1
	li	a1, -9
	czero.eqz	a0, a1, a0
	ret

func0000000000000034:
	or	a0, a0, a1
	lui	a1, 8
	sext.w	a0, a0
	addiw	a2, a1, 1132
	sltu	a0, a0, a2
	lui	a2, 1048568
	addiw	a2, a2, 1131
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000024:
	or	a0, a0, a1
	lui	a1, 8
	sext.w	a0, a0
	addiw	a2, a1, 1132
	sltu	a0, a0, a2
	lui	a2, 1048568
	addiw	a2, a2, 1131
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000008:
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret

func0000000000000006:
	or	a0, a0, a1
	sraiw	a0, a0, 31
	andi	a0, a0, -48
	ret

func000000000000002a:
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1240
	li	a1, -1024
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1131
	ret

func0000000000000038:
	or	a0, a0, a1
	lui	a1, 2032
	srliw	a0, a0, 1
	addiw	a1, a1, -192
	sltiu	a0, a0, 1561
	czero.nez	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -64
	add	a0, a0, a1
	ret

func000000000000002c:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addiw	a0, a0, 10
	ret

