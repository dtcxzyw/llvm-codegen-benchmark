func000000000000002c:
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000c:
	addi	a1, a1, 80
	add.uw	a0, a1, a0
	addi	a0, a0, 31
	ret

func0000000000000004:
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000000f:
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000001c:
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000003c:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

