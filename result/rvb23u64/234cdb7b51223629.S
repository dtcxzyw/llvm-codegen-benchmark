func0000000000000084:
	zext.h	a2, a1
	sltiu	a2, a2, 256
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	seqz	a0, a0
	ret

func000000000000008a:
	slli	a2, a1, 48
	srli	a2, a2, 62
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000104:
	zext.h	a2, a1
	lui	a3, 8
	sltu	a2, a3, a2
	lui	a3, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a3, a3, 1
	sltu	a0, a0, a3
	ret

func0000000000000108:
	zext.h	a2, a1
	lui	a3, 8
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000021:
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000086:
	slli	a2, a1, 48
	srli	a2, a2, 60
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.h	a0, a0
	lui	a1, 1048569
	slt	a0, a0, a1
	ret

