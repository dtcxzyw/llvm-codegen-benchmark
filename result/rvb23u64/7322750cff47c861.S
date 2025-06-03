func0000000000000042:
	zext.h	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.h	a0, a0
	lui	a2, 1
	addi	a2, a2, -1952
	addi	a0, a0, -304
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.h	a0, a0
	andi	a1, a1, 1792
	addi	a1, a1, -1792
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.h	a0, a0
	li	a2, 7
	slli	a2, a2, 10
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.h	a0, a0
	not	a1, a1
	bexti	a1, a1, 14
	sltiu	a0, a0, 49
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.h	a0, a0
	not	a1, a1
	bexti	a1, a1, 11
	sltiu	a0, a0, 61
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.h	a0, a0
	bexti	a1, a1, 6
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret

func0000000000000310:
	zext.h	a0, a0
	andi	a1, a1, 3
	lui	a2, 1
	snez	a1, a1
	addi	a2, a2, 8
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.h	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	xori	a1, a1, 6
	xori	a0, a0, 340
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000050:
	zext.h	a0, a0
	andi	a1, a1, 3
	seqz	a1, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000210:
	lui	a2, 1048562
	slli	a0, a0, 48
	addi	a2, a2, -2
	srli	a0, a0, 62
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 6
	sltiu	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004c:
	sext.h	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.h	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret

