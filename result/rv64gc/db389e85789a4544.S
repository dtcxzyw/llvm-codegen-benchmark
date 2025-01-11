func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	not	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 1055
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 4
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 2
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

