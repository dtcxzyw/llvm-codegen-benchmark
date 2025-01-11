func000000000000000f:
	add.uw	a0, a1, a0
	addi	a0, a0, 160
	ret

func0000000000000007:
	sh2add.uw	a0, a1, a0
	addi	a0, a0, -64
	ret

func000000000000001f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000000c:
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000006:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000017:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000016:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret

func0000000000000004:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000014:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000001c:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1076
	ret

