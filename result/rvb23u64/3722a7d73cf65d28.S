func0000000000000146:
	sext.h	a0, a0
	lui	a3, 1024162
	addi	a3, a3, -256
	add	a2, a2, a3
	slt	a1, a1, a2
	slti	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000c26:
	zext.h	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000426:
	zext.h	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000184:
	zext.h	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -61
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000984:
	zext.h	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -61
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000824:
	zext.h	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

