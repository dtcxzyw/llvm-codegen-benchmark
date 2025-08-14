func0000000000000048:
	zext.h	a1, a0
	andi	a0, a0, 4
	seqz	a0, a0
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.h	a1, a0
	andi	a0, a0, 509
	addi	a0, a0, -5
	addi	a1, a1, -9
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.h	a1, a0
	slli	a0, a0, 48
	lui	a2, 1048569
	srli	a0, a0, 60
	addi	a0, a0, -10
	seqz	a0, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.h	a1, a0
	lui	a2, 8
	addi	a2, a2, -2
	srli	a1, a1, 63
	and	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000310:
	zext.h	a1, a0
	zext.b	a0, a0
	snez	a0, a0
	sltiu	a1, a1, 768
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.h	a1, a0
	andi	a0, a0, 15
	snez	a0, a0
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.h	a1, a0
	lui	a2, 16
	addi	a2, a2, -8
	and	a0, a0, a2
	addi	a0, a0, -48
	snez	a0, a0
	sltiu	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000068:
	zext.h	a1, a0
	andi	a0, a0, 128
	seqz	a0, a0
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret

