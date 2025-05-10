func0000000000000033:
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003f:
	andi	a1, a1, 127
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 232
	ret

func000000000000002f:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, -96
	ret
.LBB2_2:
	li	a1, 32
	add	a0, a0, a1
	addi	a0, a0, -96
	ret

func0000000000000030:
	andi	a1, a1, 7
	li	a2, 140
	mul	a1, a1, a2
	lui	a2, 3
	add	a0, a0, a1
	addiw	a1, a2, 724
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 26
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 248
	ret

func000000000000003c:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

