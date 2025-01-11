func000000000000000c:
	li	a2, 16
	rev8	a0, a0
	lui	a3, 15
	subw	a2, a2, a1
	srli	a1, a0, 44
	addiw	a3, a3, 240
	and	a1, a1, a3
	lui	a3, 3
	srli	a0, a0, 52
	addiw	a3, a3, 819
	andi	a0, a0, -241
	or	a0, a0, a1
	and	a1, a0, a3
	srli	a0, a0, 2
	and	a0, a0, a3
	lui	a3, 5
	addi	a3, a3, 1365
	sh2add	a0, a1, a0
	and	a1, a0, a3
	srli	a0, a0, 1
	and	a0, a0, a3
	sh1add	a0, a1, a0
	srlw	a0, a0, a2
	ret

func0000000000000004:
	li	a2, 16
	rev8	a0, a0
	lui	a3, 15
	subw	a2, a2, a1
	srli	a1, a0, 44
	addiw	a3, a3, 240
	and	a1, a1, a3
	lui	a3, 3
	srli	a0, a0, 52
	addiw	a3, a3, 819
	andi	a0, a0, -241
	or	a0, a0, a1
	and	a1, a0, a3
	srli	a0, a0, 2
	and	a0, a0, a3
	lui	a3, 5
	addi	a3, a3, 1365
	sh2add	a0, a1, a0
	and	a1, a0, a3
	srli	a0, a0, 1
	and	a0, a0, a3
	sh1add	a0, a1, a0
	srlw	a0, a0, a2
	ret

