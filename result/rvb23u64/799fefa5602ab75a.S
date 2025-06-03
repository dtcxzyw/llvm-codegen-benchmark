func0000000000000003:
	srliw	a1, a1, 31
	lui	a2, 524288
	slli	a1, a1, 31
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000001:
	lui	a2, 1
	and	a1, a1, a2
	lui	a2, 393218
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000002:
	lui	a2, 349525
	addi	a2, a2, 1364
	and	a1, a1, a2
	lui	a2, 87381
	addi	a2, a2, 1365
	slli	a2, a2, 3
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	ret

