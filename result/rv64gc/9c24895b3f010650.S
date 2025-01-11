func000000000000000d:
	andi	a2, a0, 1
	srli	a0, a1, 52
	bnez	a2, .LBB0_2
	li	a1, -1022
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -1536
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a1, a1, 5
	not	a0, a0
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 2
	andi	a0, a0, 1
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000011:
	srli	a1, a1, 1
	andi	a0, a0, 1
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret

