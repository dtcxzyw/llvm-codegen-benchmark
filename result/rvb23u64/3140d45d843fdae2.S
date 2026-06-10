func000000000000001c:
	li	a2, 64
	sub	a2, a2, a1
	li	a1, -1
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 526344
	addi	a2, a2, 128
	li	a3, 64
	slli	a4, a2, 32
	sub	a3, a3, a1
	add.uw	a1, a2, a4
	srl	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000c:
	li	a2, 63
	sub	a2, a2, a1
	li	a1, -1
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

