func0000000000000003:
	lui	a2, 1048562
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	addiw	a0, a0, 4
	ret

func0000000000000001:
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -32
	ret

func0000000000000007:
	or	a0, a0, a1
	lui	a1, 65280
	and	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -2
	and	a0, a0, a2
	addi	a0, a0, -2
	ret

