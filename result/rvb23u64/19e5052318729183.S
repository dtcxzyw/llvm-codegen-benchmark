func0000000000000000:
	add.uw	a1, a0, a1
	zext.w	a0, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret

func000000000000001a:
	sext.w	a0, a0
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret

func0000000000000016:
	add.uw	a1, a0, a1
	zext.w	a0, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret

func0000000000000012:
	add.uw	a1, a0, a1
	zext.w	a0, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret

func0000000000000036:
	add.uw	a1, a0, a1
	zext.w	a0, a0
	addi	a1, a1, 1023
	divu	a0, a1, a0
	ret

