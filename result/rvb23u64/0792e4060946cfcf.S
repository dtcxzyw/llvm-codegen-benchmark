func0000000000000302:
	zext.b	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	addi	a0, a0, -56
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.h	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.b	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -10
	addi	a0, a0, -6
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	sltiu	a0, a0, 55
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a1, a1
	zext.h	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000310:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -2
	sltiu	a0, a0, 256
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.b	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000218:
	zext.b	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 60
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000202:
	zext.b	a1, a1
	slli	a0, a0, 48
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -2
	addi	a0, a0, -1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.h	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

