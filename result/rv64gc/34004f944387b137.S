func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addiw	a2, a2, -1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 7
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func000000000000000f:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addiw	a2, a2, -1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 2
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func000000000000000e:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

