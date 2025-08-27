func0000000000000023:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	slli	a0, a0, 1
	addiw	a0, a0, 4
	ret

func0000000000000063:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	slli	a0, a0, 1
	addiw	a0, a0, 4
	ret

func0000000000000007:
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a0, a0
	li	a1, 48
	czero.eqz	a0, a1, a0
	addiw	a0, a0, -64
	ret

func000000000000002b:
	sext.w	a0, a0
	slti	a0, a0, 2
	li	a1, -26
	czero.eqz	a0, a1, a0
	addi	a0, a0, 36
	ret

func0000000000000004:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func000000000000001b:
	srli	a0, a0, 30
	andi	a0, a0, 2
	addi	a0, a0, 43
	ret

func000000000000001a:
	srliw	a0, a0, 31
	addi	a0, a0, -1
	ori	a0, a0, 127
	ret

