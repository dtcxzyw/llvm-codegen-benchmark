func000000000000000f:
	sext.w	a1, a1
	slli	a0, a0, 63
	slli	a1, a1, 2
	addi	a1, a1, 4
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, -120
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret

func000000000000000b:
	addi	a1, a1, -3
	slli	a0, a0, 63
	slli.uw	a1, a1, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000017:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	slli	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	addi	a1, a1, 1
	slli	a0, a0, 63
	slli.uw	a1, a1, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

