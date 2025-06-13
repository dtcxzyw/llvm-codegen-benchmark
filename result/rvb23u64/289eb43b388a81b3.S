func000000000000000a:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000044:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	lui	a2, 244
	sub	a0, a0, a1
	addi	a1, a2, 576
	sltu	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -32
	sltiu	a0, a0, 32
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, 72
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, 72
	sltiu	a0, a0, 5
	ret

func0000000000000048:
	andi	a1, a1, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -32
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret

