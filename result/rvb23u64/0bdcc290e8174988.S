func0000000000000042:
	zext.h	a0, a0
	addi	a2, a0, -16
	addi	a0, a0, -17
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.h	a2, a0
	slli	a0, a0, 48
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	and	a0, a0, a1
	lui	a1, 1048572
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -7
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

