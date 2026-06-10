func0000000000000007:
	or	a0, a0, a1
	lui	a1, 65535
	sext.w	a0, a0
	slli	a1, a1, 20
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 3592
	or	a0, a0, a1
	addi	a1, a2, 128
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	or	a0, a0, a1
	bseti	a1, zero, 32
	add.uw	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 19
	or	a0, a0, a1
	slli	a2, a2, 48
	add.uw	a0, a0, a2
	ret

