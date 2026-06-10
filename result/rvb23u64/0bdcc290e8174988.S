func0000000000000042:
	zext.h	a0, a0
	addi	a2, a0, -16
	seqz	a2, a2
	addi	a0, a0, -17
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	slli	a2, a0, 48
	sext.h	a0, a0
	srli	a2, a2, 62
	sltiu	a2, a2, 3
	lui	a3, 1048572
	and	a1, a1, a2
	slt	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a2, 16
	zext.h	a1, a1
	addi	a2, a2, -7
	sltu	a2, a1, a2
	and	a0, a0, a2
	sltiu	a1, a1, 173
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.h	a0, a0
	addi	a2, a0, -8
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

