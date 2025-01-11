func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LBB0_2:
	li	a1, 12
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 480
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB1_2:
	li	a1, 368
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -24
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -48
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a1, 704
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
.LBB5_2:
	li	a1, 432
	add	a0, a0, a1
	addi	a0, a0, 240
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	lui	a1, 174
	addiw	a1, a1, 1728
	add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	ret
.LBB6_2:
	lui	a1, 349
	addiw	a1, a1, -640
	add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

