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
	lui	a1, 1048569
	slli	a2, a0, 48
	srli	a2, a2, 60
	sext.h	a0, a0
	addi	a2, a2, -10
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000054:
	lui	a1, 8
	slli	a2, a0, 48
	addi	a1, a1, -2
	and	a0, a0, a1
	srli	a2, a2, 63
	seqz	a0, a0
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000310:
	zext.h	a1, a0
	zext.b	a0, a0
	sltiu	a1, a1, 768
	snez	a0, a0
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
	lui	a1, 16
	addi	a1, a1, -8
	and	a1, a1, a0
	zext.h	a0, a0
	addi	a1, a1, -48
	snez	a1, a1
	sltiu	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000068:
	zext.h	a1, a0
	andi	a0, a0, 128
	seqz	a0, a0
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret

