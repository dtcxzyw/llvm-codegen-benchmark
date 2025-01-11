func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 32
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 24
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	andi	a3, a2, 1
	lui	a2, 1
	bnez	a3, .LBB3_2
	addiw	a2, a2, 936
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB3_2:
	addiw	a2, a2, 336
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB4_2:
	li	a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 1
	slli	a0, a0, 5
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 1
	bnez	a2, .LBB6_2
	lui	a2, 174
	addiw	a2, a2, 1728
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB6_2:
	lui	a2, 349
	addiw	a2, a2, -640
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -56
	add	a0, a0, a1
	add	a0, a0, a2
	ret

