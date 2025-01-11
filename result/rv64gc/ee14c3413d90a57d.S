func0000000000000004:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000063:
	srliw	a2, a2, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a2, a2
	lui	a3, 524160
	srli	a2, a2, 31
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	lui	a3, 524288
	seqz	a2, a2
	addiw	a3, a3, -1024
	addi	a2, a2, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a2, a2
	sgtz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000023:
	srliw	a2, a2, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	srliw	a2, a2, 30
	lui	a3, 786432
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000060:
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000033:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	sext.w	a2, a2
	sltiu	a2, a2, 1501
	xori	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a2, a2
	slti	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

