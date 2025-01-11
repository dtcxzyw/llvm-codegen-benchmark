func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 5
	addiw	a1, a1, -480
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

