func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000006:
	srli	a0, a0, 30
	andi	a0, a0, 2
	addi	a0, a0, 43
	ret

func0000000000000014:
	sext.w	a0, a0
	sltiu	a0, a0, 16
	li	a1, 126
	czero.nez	a0, a1, a0
	addiw	a0, a0, -128
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 51
	li	a1, 15
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	seqz	a0, a0
	addiw	a0, a0, -14
	ret

func0000000000000004:
	srliw	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 4
	ret

func000000000000000a:
	sext.w	a0, a0
	sgtz	a0, a0
	addiw	a0, a0, -128
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 190
	xori	a0, a0, 1
	addi	a0, a0, -127
	ret

