func000000000000001e:
	zext.b	a1, a1
	addi	a1, a1, -13
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	addi	a1, a1, -135
	snez	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000001c:
	zext.b	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 151
	ret

func000000000000001b:
	zext.b	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

func0000000000000010:
	zext.b	a1, a1
	beqz	a1, .LBB4_2
	lui	a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
.LBB4_2:
	li	a1, 256
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func0000000000000013:
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 296
	ret

