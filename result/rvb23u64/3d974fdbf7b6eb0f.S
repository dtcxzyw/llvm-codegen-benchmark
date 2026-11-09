func0000000000000007:
	sext.w	a2, a2
	addi	a1, a1, -256
	lui	a3, 1048560
	czero.eqz	a1, a1, a2
	addi	a2, a3, 255
	addiw	a1, a1, 256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	addiw	a2, a2, -2
	addi	a1, a1, -3
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 3
	andi	a0, a0, -8
	or	a0, a0, a1
	ret

func0000000000000029:
	lui	a3, 2048
	sext.w	a2, a2
	addi	a3, a3, -2
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	lui	a3, 524288
	addi	a3, a3, -256
	lui	a4, 1044480
	czero.eqz	a2, a3, a2
	rori	a3, a4, 56
	or	a1, a1, a2
	and	a0, a0, a3
	add.uw	a0, a1, a0
	ret

func000000000000002b:
	lui	a3, 8
	sext.w	a2, a2
	addi	a3, a3, -1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 1048560
	sext.w	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

