func0000000000000281:
	sltiu	a0, a0, 3
	not	a1, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000284:
	addi	a1, a1, -1
	sltiu	a1, a1, 64
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000581:
	snez	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000584:
	addi	a1, a1, -2
	sltiu	a1, a1, 37
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	xori	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000d8c:
	snez	a0, a0
	xori	a1, a1, 32
	czero.eqz	a0, a0, a1
	ret

func000000000000058c:
	snez	a0, a0
	xori	a1, a1, 32
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	xori	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	snez	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000484:
	addi	a1, a1, 22
	sltiu	a1, a1, 45
	srli	a0, a0, 53
	czero.nez	a0, a1, a0
	ret

func0000000000000084:
	lui	a2, 4096
	addi	a1, a1, 10
	addi	a2, a2, 1
	sltiu	a1, a1, 21
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000108:
	addi	a1, a1, -49
	sltiu	a0, a0, 96
	sltiu	a1, a1, -64
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	seqz	a0, a0
	xori	a1, a1, -16
	czero.eqz	a0, a0, a1
	ret

func0000000000000421:
	xori	a1, a1, 15
	xori	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000424:
	addi	a1, a1, -31
	sltiu	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	lui	a2, 16
	addi	a2, a2, -1
	sltu	a0, a0, a2
	xori	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func000000000000028c:
	sltiu	a0, a0, 8
	xori	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000188:
	andi	a1, a1, -8
	snez	a0, a0
	xori	a1, a1, 8
	czero.eqz	a0, a0, a1
	ret

