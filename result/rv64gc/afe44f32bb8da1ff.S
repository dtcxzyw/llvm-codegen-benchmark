func0000000000000000:
	andi	a3, a1, 1
	lui	a1, 768
	bnez	a3, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB0_2:
	lui	a2, 1047808
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	lui	a1, 1048560
	addiw	a1, a1, 255
	and	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 256
	lui	a1, 1048560
	addiw	a1, a1, 255
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	sext.w	a2, a2
	andi	a0, a0, -8
	or	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 3
	andi	a0, a0, -8
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

