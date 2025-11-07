func000000000000002c:
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a1, a1, a0
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	zext.h	a1, a1
	zext.h	a0, a0
	lui	a2, 2
	addi	a2, a2, 1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000104:
	zext.h	a1, a1
	zext.h	a0, a0
	sltiu	a2, a0, 2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000124:
	zext.h	a1, a1
	zext.h	a0, a0
	lui	a2, 16
	sltu	a1, a0, a1
	addi	a2, a2, -510
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

