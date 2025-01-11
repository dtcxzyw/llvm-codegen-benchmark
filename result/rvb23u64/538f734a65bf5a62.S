func0000000000000004:
	add.uw	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000000d:
	sext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 256
	ret

func000000000000000c:
	sext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 53
	ret

func0000000000000008:
	sext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000000f:
	sext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 63
	ret

func0000000000000007:
	add.uw	a0, a1, a0
	addi	a0, a0, 80
	ret

