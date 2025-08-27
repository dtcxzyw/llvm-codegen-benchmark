func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -42
	seqz	a1, a1
	slli	a1, a1, 9
	or	a0, a0, a1
	ori	a0, a0, 260
	ret

func0000000000000003:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 30
	or	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000008:
	srliw	a1, a1, 16
	li	a2, -96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 224
	or	a0, a0, a1
	ret

func0000000000000009:
	srliw	a1, a1, 11
	seqz	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000031:
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	srli	a1, a1, 31
	lui	a2, 524160
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slti	a1, a1, 16
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000011:
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	slti	a1, a1, 4
	slli	a1, a1, 14
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	slli	a1, a1, 14
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 1008
	ret

func0000000000000029:
	sext.w	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	slli	a1, a1, 26
	or	a0, a0, a1
	ret

