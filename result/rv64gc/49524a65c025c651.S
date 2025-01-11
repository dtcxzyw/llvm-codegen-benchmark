func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	lui	a1, 2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	li	a1, 512
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 256
	or	a0, a0, a1
	sext.w	a0, a0
	ret

