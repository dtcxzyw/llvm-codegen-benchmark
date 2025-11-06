func0000000000000001:
	sh1add	a0, a0, a0
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000008:
	sh1add	a0, a0, a0
	sext.w	a0, a0
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret

func000000000000000a:
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slliw	a0, a0, 1
	sgtz	a0, a0
	ret

func0000000000000006:
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	slti	a0, a0, 561
	ret

func0000000000000014:
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	sltiu	a0, a0, 836
	ret

func0000000000000034:
	li	a1, 77
	mulw	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func000000000000000c:
	slliw	a0, a0, 1
	snez	a0, a0
	ret

func000000000000004a:
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000004:
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	sltiu	a0, a0, 32
	ret

func0000000000000024:
	sh2add	a1, a0, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret

func0000000000000018:
	sh1add	a0, a0, a0
	sext.w	a0, a0
	sltiu	a0, a0, 521
	xori	a0, a0, 1
	ret

func0000000000000046:
	sh1add	a0, a0, a0
	lui	a1, 524288
	slliw	a0, a0, 1
	addiw	a1, a1, -6
	slt	a0, a0, a1
	ret

func0000000000000028:
	sh1add	a0, a0, a0
	sext.w	a0, a0
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret

