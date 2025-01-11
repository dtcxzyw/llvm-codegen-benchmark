func000000000000000c:
	li	a2, 16
	slli	a3, a0, 8
	slli	a0, a0, 48
	subw	a2, a2, a1
	lui	a1, 1
	srli	a0, a0, 56
	addiw	a1, a1, -241
	or	a0, a0, a3
	srli	a3, a0, 4
	and	a0, a0, a1
	and	a1, a1, a3
	lui	a3, 3
	addiw	a3, a3, 819
	slli	a0, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 2
	and	a0, a0, a3
	and	a1, a1, a3
	lui	a3, 5
	addi	a3, a3, 1365
	slli	a0, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 1
	and	a0, a0, a3
	and	a1, a1, a3
	slli	a0, a0, 1
	or	a0, a0, a1
	srlw	a0, a0, a2
	ret

func0000000000000004:
	li	a2, 16
	slli	a3, a0, 8
	slli	a0, a0, 48
	subw	a2, a2, a1
	lui	a1, 1
	srli	a0, a0, 56
	addiw	a1, a1, -241
	or	a0, a0, a3
	srli	a3, a0, 4
	and	a0, a0, a1
	and	a1, a1, a3
	lui	a3, 3
	addiw	a3, a3, 819
	slli	a0, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 2
	and	a0, a0, a3
	and	a1, a1, a3
	lui	a3, 5
	addi	a3, a3, 1365
	slli	a0, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 1
	and	a0, a0, a3
	and	a1, a1, a3
	slli	a0, a0, 1
	or	a0, a0, a1
	srlw	a0, a0, a2
	ret

