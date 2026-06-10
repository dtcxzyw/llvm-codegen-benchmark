func0000000000000023:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	slli	a0, a0, 5
	addiw	a0, a0, 64
	ret

func0000000000000063:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	slli	a0, a0, 5
	addiw	a0, a0, 64
	ret

func0000000000000053:
	lui	a1, 4
	srliw	a0, a0, 14
	addi	a1, a1, -784
	lui	a2, 43
	czero.nez	a0, a1, a0
	addi	a1, a2, 272
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a1, 4
	sext.w	a0, a0
	addi	a1, a1, -784
	lui	a2, 43
	czero.nez	a0, a1, a0
	addi	a1, a2, 272
	add	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 7
	addi	a0, a0, 128
	ret

func0000000000000033:
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func0000000000000005:
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 5
	addi	a0, a0, -16
	ret

func0000000000000013:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	slli	a0, a0, 6
	addi	a0, a0, 64
	ret

func0000000000000050:
	lui	a1, 1040384
	sext.w	a0, a0
	sltiu	a0, a0, 16
	czero.nez	a0, a1, a0
	add	a0, a0, a1
	ret

func000000000000001b:
	lui	a1, 16
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a0, a0, a1
	lui	a1, 64
	czero.nez	a0, a1, a0
	bseti	a0, a0, 14
	ret

