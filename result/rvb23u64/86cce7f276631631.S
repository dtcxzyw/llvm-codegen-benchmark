func0000000000000302:
	zext.h	a0, a0
	zext.h	a2, a2
	lui	a3, 14
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.h	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.h	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 53
	sltiu	a2, a2, 2047
	and	a1, a1, a2
	sltiu	a0, a0, 173
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -49
	addi	a1, a1, -13
	sltu	a2, a2, a3
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.h	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -23
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.h	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

