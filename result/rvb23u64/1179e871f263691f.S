func000000000000003f:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 2
	ret

func000000000000000c:
	add	a0, a0, a1
	lui	a1, 1
	add.uw	a0, a2, a0
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000004:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret

func000000000000005d:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000005:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret

