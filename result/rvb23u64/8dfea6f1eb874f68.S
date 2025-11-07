func000000000000018c:
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000104:
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	sltiu	a2, a2, 71
	addi	a3, a3, -8
	xori	a2, a2, 1
	sltu	a1, a1, a3
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addi	a4, a3, -49
	addi	a3, a3, -7
	sltu	a2, a2, a4
	sltu	a1, a1, a3
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a2, a2, 4
	xori	a1, a1, 60
	or	a1, a1, a2
	slli	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 512
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -5
	sltu	a2, a2, a3
	lui	a3, 2
	addi	a3, a3, 12
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000108:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 59
	srli	a1, a1, 59
	minu	a1, a1, a2
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

