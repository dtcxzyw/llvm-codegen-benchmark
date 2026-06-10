func0000000000000003:
	lui	a3, 16
	addi	a3, a3, -1664
	andi	a1, a1, 1
	and	a2, a2, a3
	addi	a1, a1, -1
	lui	a3, 256
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 32768
	and	a2, a2, a3
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 21
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 512
	lui	a3, 524288
	addi	a1, a1, -1
	addiw	a3, a3, -1024
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 1048565
	andi	a1, a1, 1
	addi	a3, a3, -37
	and	a2, a2, a3
	addi	a1, a1, -1
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

