func0000000000000030:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func000000000000007f:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000003c:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000015:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000010:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000070:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 30
	ret

func000000000000005d:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000035:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

func000000000000003f:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003d:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003e:
	add.uw	a1, a2, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000014:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000075:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 15
	ret

func0000000000000074:
	sext.w	a2, a2
	add	a0, a0, a1
	li	a1, -179
	add	a0, a0, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

func000000000000007c:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

