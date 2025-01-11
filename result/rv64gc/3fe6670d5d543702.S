func000000000000018c:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func000000000000010f:
	sext.w	a1, a1
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000100:
	sext.w	a1, a1
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a1, a1
	sltiu	a1, a1, 63
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	slti	a1, a1, 159
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	slti	a1, a1, 128
	addw	a0, a0, a1
	ret

func0000000000000187:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

