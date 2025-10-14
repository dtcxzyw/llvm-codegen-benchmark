func0000000000000028:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 24
	addw	a0, a0, a1
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000021:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 24
	add	a0, a0, a1
	addiw	a0, a0, -24
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 60
	addw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 13
	addw	a0, a0, a1
	slti	a0, a0, 3
	ret

func000000000000002a:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 24
	addw	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 524288
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	xori	a0, a0, 1
	ret

func0000000000000038:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -3
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000068:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 305
	addw	a0, a0, a1
	sltiu	a0, a0, -22
	xori	a0, a0, 1
	ret

func000000000000006a:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 305
	addw	a0, a0, a1
	slti	a0, a0, 309
	xori	a0, a0, 1
	ret

func0000000000000066:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 305
	addw	a0, a0, a1
	slti	a0, a0, -308
	ret

func0000000000000024:
	andi	a0, a0, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 25
	ret

func0000000000000034:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 100
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func0000000000000006:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000000a:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2
	addw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -4
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func000000000000000c:
	sext.w	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000046:
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	srliw	a0, a0, 31
	ret

