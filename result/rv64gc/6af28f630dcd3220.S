func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 3
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 4
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	li	a1, 6
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 201
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB3_2:
	li	a1, 208
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a1, -40
	addw	a0, a0, a1
	ret
.LBB5_2:
	li	a1, -32
	addw	a0, a0, a1
	ret

