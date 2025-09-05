func0000000000000064:
	andi	a1, a1, 1
	srliw	a0, a0, 28
	slli	a1, a1, 3
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 3
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 1
	addi	a0, a0, -256
	or	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	sltiu	a0, a0, 2
	or	a1, a1, a2
	xori	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 20
	binvi	a0, a0, 12
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 21
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	slti	a0, a0, 8
	andi	a1, a1, 65
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 68
	or	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 3
	sltiu	a0, a0, 16
	or	a1, a1, a2
	xori	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000006a:
	andi	a1, a1, 1
	not	a0, a0
	slli	a1, a1, 20
	srliw	a0, a0, 31
	or	a1, a1, a2
	slli	a0, a0, 21
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	sltiu	a0, a0, 256
	or	a1, a1, a2
	xori	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 3
	sgtz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

