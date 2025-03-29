func0000000000000000:
	zext.b	a1, a0
	beqz	a1, .LBB0_2
	slli	a1, a0, 56
	srli	a1, a1, 57
	or	a0, a0, a1
	slli	a1, a0, 56
	srli	a1, a1, 58
	or	a0, a0, a1
	slli	a1, a0, 56
	srli	a1, a1, 60
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	andi	a1, a1, 85
	subw	a0, a0, a1
	andi	a1, a0, 51
	srli	a0, a0, 2
	andi	a0, a0, 51
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
.LBB0_2:
	li	a0, 8
	ret

func0000000000000001:
	slli	a1, a0, 56
	srli	a1, a1, 57
	or	a0, a0, a1
	slli	a1, a0, 56
	srli	a1, a1, 58
	or	a0, a0, a1
	slli	a1, a0, 56
	srli	a1, a1, 60
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	andi	a1, a1, 85
	subw	a0, a0, a1
	andi	a1, a0, 51
	srli	a0, a0, 2
	andi	a0, a0, 51
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	andi	a0, a0, 15
	ret

