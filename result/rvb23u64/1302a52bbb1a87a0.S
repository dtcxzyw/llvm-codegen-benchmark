func0000000000000237:
	sext.w	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	slli	a0, a0, 3
	ret

func0000000000000227:
	bset	a1, zero, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	slli	a0, a0, 3
	ret

func0000000000000233:
	sext.w	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	slli.uw	a0, a0, 3
	ret

func00000000000003a7:
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	slli	a0, a0, 3
	ret

func0000000000000223:
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	slli.uw	a0, a0, 3
	ret

func00000000000002a3:
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 16
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	slli.uw	a0, a0, 2
	ret

