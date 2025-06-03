func0000000000000774:
	sext.w	a1, a1
	addi	a1, a1, 27
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000778:
	sext.w	a1, a1
	addi	a1, a1, 6
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000007f8:
	sext.w	a1, a1
	lui	a2, 49
	addi	a2, a2, 196
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000007b4:
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000278:
	addi	a1, a1, -16
	zext.w	a1, a1
	addi	a1, a1, 16
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000578:
	zext.w	a1, a1
	addi	a1, a1, 16
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000004f8:
	zext.w	a1, a1
	addi	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000005f8:
	zext.w	a1, a1
	addi	a1, a1, 5
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000007f4:
	sext.w	a1, a1
	addi	a1, a1, 7
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000078:
	addi	a1, a1, 4
	zext.w	a1, a1
	addi	a1, a1, 8
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

