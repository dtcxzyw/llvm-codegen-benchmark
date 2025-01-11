func000000000000003f:
	addiw	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 1
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret

func0000000000000023:
	addi	a1, a1, 1
	zext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func000000000000002b:
	addi	a1, a1, 1
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func000000000000003b:
	addiw	a1, a1, 514
	add.uw	a0, a0, a1
	ret

func0000000000000027:
	addi	a1, a1, 1
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func0000000000000037:
	addiw	a1, a1, 1
	add.uw	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, 92
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func000000000000001b:
	addiw	a1, a1, -1
	add.uw	a0, a0, a1
	ret

func0000000000000033:
	addi	a1, a1, 1
	zext.w	a0, a0
	add.uw	a0, a1, a0
	ret

