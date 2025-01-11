func0000000000000001:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 19
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 23
	or	a0, a0, a1
	ret

func0000000000000024:
	srliw	a1, a1, 23
	snez	a1, a1
	slli	a1, a1, 23
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	andi	a1, a1, -128
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	addi	a1, a1, -212
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 1
	slli	a1, a1, 34
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

