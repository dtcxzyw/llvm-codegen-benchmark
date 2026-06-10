func0000000000000028:
	lui	a2, 786432
	srli	a2, a2, 3
	and	a1, a1, a2
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000144:
	slli	a1, a1, 3
	lui	a2, 1
	srli	a1, a1, 3
	addi	a2, a2, -95
	slti	a0, a0, 8
	sltu	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000014c:
	srli	a0, a0, 63
	sext.w	a1, a1
	xori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 16
	zext.h	a1, a1
	addi	a2, a2, -1
	xor	a1, a1, a2
	addi	a0, a0, 1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 3
	srli	a1, a1, 3
	sltiu	a1, a1, 129
	czero.nez	a0, a1, a0
	ret

