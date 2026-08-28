func0000000000000484:
	andi	a1, a1, -33
	sext.w	a0, a0
	addiw	a1, a1, -71
	sltiu	a1, a1, -6
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func0000000000000084:
	andi	a1, a1, -33
	sext.w	a0, a0
	addiw	a1, a1, -71
	sltiu	a1, a1, -6
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func0000000000000481:
	andi	a1, a1, 7
	addi	a1, a1, -5
	sext.w	a0, a0
	sltiu	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000584:
	andi	a1, a1, 7
	addi	a1, a1, -1
	sext.w	a0, a0
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func000000000000048c:
	andi	a1, a1, 7
	addi	a1, a1, -1
	sext.w	a0, a0
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000428:
	slli	a1, a1, 38
	srli	a1, a1, 38
	addi	a1, a1, -4
	sltiu	a1, a1, -3
	addiw	a0, a0, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000424:
	andi	a1, a1, 127
	addi	a1, a1, -31
	sltiu	a1, a1, 6
	addiw	a0, a0, -32
	czero.nez	a0, a1, a0
	ret

func0000000000000488:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -17
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	andi	a1, a1, -129
	addi	a1, a1, -2048
	lui	a2, 1
	addiw	a1, a1, -1615
	addi	a2, a2, -460
	sltiu	a1, a1, -8
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

