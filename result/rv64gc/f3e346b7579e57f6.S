func0000000000000064:
	sext.w	a1, a1
	sltiu	a1, a1, 33
	neg	a1, a1
	andi	a1, a1, 48
	addw	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sltiu	a1, a1, 33
	neg	a1, a1
	andi	a1, a1, -48
	addw	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	slti	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 5
	addw	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 60
	xori	a1, a1, 1
	slli	a1, a1, 25
	addw	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	sltiu	a1, a1, 13
	addi	a1, a1, -1
	andi	a1, a1, -12
	addw	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, 1
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000041:
	addiw	a1, a1, -10
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000028:
	srliw	a1, a1, 24
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000001:
	addiw	a1, a1, -2
	lui	a2, 16
	snez	a1, a1
	addi	a1, a1, -1
	addi	a2, a2, -2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000026:
	srliw	a1, a1, 31
	slli	a1, a1, 6
	addw	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 3
	neg	a1, a1
	andi	a1, a1, 200
	addw	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 257
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a1, a1
	sltiu	a1, a1, 701
	addi	a1, a1, -1
	andi	a1, a1, 317
	addw	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a1
	sltiu	a1, a1, 95
	addi	a1, a1, -1
	andi	a1, a1, 34
	addw	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	sltiu	a1, a1, 1280
	neg	a1, a1
	andi	a1, a1, -24
	addw	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a1
	slti	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 396
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 254
	xori	a1, a1, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

