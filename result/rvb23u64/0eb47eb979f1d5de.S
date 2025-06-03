func0000000000000024:
	addi	a1, a1, -40
	sltiu	a0, a0, 40
	czero.eqz	a0, a1, a0
	ret

func000000000000006a:
	addi	a1, a1, 1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -39
	addi	a0, a0, -40
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, -16
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a1, -3
	addi	a0, a0, -4
	czero.nez	a0, a1, a0
	ret

func0000000000000026:
	addi	a1, a1, 1
	lui	a2, 8
	addi	a2, a2, -1
	slt	a0, a0, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000061:
	addi	a1, a1, 765
	addi	a0, a0, -4
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a1, -25
	sltiu	a0, a0, 232
	li	a2, 231
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000028:
	addi	a1, a1, -12
	srli	a0, a0, 12
	sltiu	a0, a0, 5
	czero.nez	a0, a1, a0
	ret

func0000000000000068:
	addi	a1, a1, 1
	sltiu	a0, a0, 128
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000064:
	addi	a1, a1, 24
	sltiu	a0, a0, 11
	lui	a2, 64
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002c:
	addi	a1, a1, -1
	addi	a0, a0, -64
	li	a2, -1
	czero.eqz	a1, a1, a0
	srli	a2, a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000066:
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

