func0000000000000000:
	lui	a3, 1044464
	addiw	a3, a3, -257
	slli	a4, a3, 32
	add	a2, a2, a3
	add	a2, a2, a4
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a2, 2047
	addi	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret

