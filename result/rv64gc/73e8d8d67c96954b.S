func0000000000000003:
	lui	a2, 1048336
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 1048575
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000001:
	andi	a1, a1, -32
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

