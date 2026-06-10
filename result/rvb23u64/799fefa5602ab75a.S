func0000000000000003:
	lui	a2, 524288
	srliw	a1, a1, 31
	addiw	a2, a2, -2
	slli	a1, a1, 31
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000001:
	lui	a2, 393218
	lui	a3, 1
	addi	a2, a2, -256
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000002:
	lui	a2, 87381
	lui	a3, 349525
	addi	a2, a2, 1365
	addi	a3, a3, 1364
	slli	a2, a2, 3
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	ret

