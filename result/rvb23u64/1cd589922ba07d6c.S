func0000000000000e8c:
	addi	a2, a2, 1
	zext.h	a0, a0
	addi	a0, a0, -127
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e81:
	addi	a2, a2, 1
	zext.h	a0, a0
	addi	a0, a0, -538
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000884:
	lui	a3, 16
	zext.h	a0, a0
	addi	a2, a2, 1
	addi	a3, a3, -2
	sltu	a1, a2, a1
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000421:
	lui	a3, 6
	zext.h	a0, a0
	addi	a2, a2, -2
	addi	a3, a3, -161
	xor	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000088c:
	addi	a2, a2, 1
	zext.h	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	addi	a2, a2, 1
	xor	a1, a1, a2
	zext.h	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

