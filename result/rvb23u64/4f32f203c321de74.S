func0000000000000108:
	lui	a2, 1048575
	lui	a3, 15
	addi	a2, a2, -235
	addiw	a4, a3, -234
	add	a1, a1, a2
	add	a0, a0, a2
	zext.h	a1, a1
	addi	a0, a0, 1579
	sltu	a1, a1, a4
	zext.h	a0, a0
	addiw	a2, a3, 1345
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000002908:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -97
	addi	a0, a0, -48
	sltiu	a1, a1, 6
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000002108:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -137
	addi	a0, a0, -190
	sltiu	a1, a1, 53
	sltiu	a0, a0, -53
	or	a0, a0, a1
	ret

