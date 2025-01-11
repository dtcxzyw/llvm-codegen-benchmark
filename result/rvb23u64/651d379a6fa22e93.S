func0000000000000004:
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	lui	a1, 2998
	addiw	a1, a1, -1935
	czero.eqz	a0, a1, a0
	lui	a1, 498884
	addiw	a1, a1, 1305
	add	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a0, a0
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 31
	ret

func0000000000000046:
	andi	a0, a0, 128
	li	a1, 27
	czero.eqz	a0, a1, a0
	ret

