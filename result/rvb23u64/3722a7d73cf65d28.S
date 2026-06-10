func0000000000000146:
	lui	a3, 1024162
	addi	a3, a3, -256
	sext.h	a0, a0
	add	a2, a2, a3
	slt	a1, a1, a2
	slti	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000c26:
	addi	a2, a2, 1
	zext.h	a1, a1
	slt	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000426:
	addi	a2, a2, 1
	zext.h	a1, a1
	slt	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000184:
	zext.h	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -61
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000984:
	zext.h	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -61
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000824:
	li	a3, 27
	zext.h	a1, a1
	slli	a3, a3, 11
	xor	a1, a1, a3
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

