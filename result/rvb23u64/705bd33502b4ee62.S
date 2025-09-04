func0000000000000034:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret

func0000000000000024:
	srliw	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000028:
	srliw	a0, a0, 31
	ret

func00000000000000a6:
	bexti	a0, a0, 62
	ret

func0000000000000008:
	bexti	a0, a0, 33
	ret

func0000000000000001:
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func000000000000000c:
	srliw	a0, a0, 16
	slli	a0, a0, 16
	binvi	a0, a0, 31
	snez	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000038:
	srliw	a0, a0, 3
	snez	a0, a0
	ret

func0000000000000004:
	slli	a0, a0, 30
	srli	a0, a0, 30
	sltiu	a0, a0, 36
	ret

func0000000000000006:
	srliw	a0, a0, 31
	ret

func00000000000000a8:
	sltiu	a0, a0, 259
	xori	a0, a0, 1
	ret

func0000000000000018:
	bseti	a1, zero, 35
	addi	a1, a1, -16
	and	a0, a0, a1
	snez	a0, a0
	ret

