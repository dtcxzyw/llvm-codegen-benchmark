func0000000000000028:
	addi	a2, a2, -5
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 34
	xori	a0, a0, 1
	ret

func0000000000000001:
	addi	a2, a2, -1
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a2, a2, 5
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret

func000000000000002a:
	addi	a2, a2, -1
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000026:
	addi	a2, a2, -1
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 1
	ret

func000000000000000c:
	addi	a2, a2, -1
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret

func000000000000002c:
	addi	a2, a2, -1
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	snez	a0, a0
	ret

func000000000000000a:
	addi	a2, a2, 5
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 524288
	or	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000021:
	addi	a2, a2, -1
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000006:
	addi	a2, a2, 2
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 12
	or	a0, a0, a2
	addi	a1, a1, 847
	slt	a0, a0, a1
	ret

