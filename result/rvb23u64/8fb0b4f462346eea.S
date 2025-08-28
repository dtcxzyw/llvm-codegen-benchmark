func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000014:
	lui	a1, 1024
	and	a0, a0, a1
	srli	a0, a0, 9
	binvi	a0, a0, 13
	addiw	a0, a0, 1
	ret

func000000000000000c:
	zext.h	a0, a0
	li	a1, 28
	czero.eqz	a0, a1, a0
	ret

