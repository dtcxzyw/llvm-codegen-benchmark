func0000000000000000:
	slli	a2, a2, 4
	andi	a0, a0, 1
	andi	a2, a2, 16
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 1
	andi	a0, a0, 1
	andi	a2, a2, 2
	addi	a0, a0, -1
	lui	a3, 524288
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 3
	andi	a0, a0, 1
	andi	a2, a2, 512
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 128
	andi	a0, a0, 1
	slli	a2, a2, 19
	addi	a0, a0, -1
	lui	a3, 32768
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 63
	andi	a0, a0, 1
	srli	a2, a2, 47
	addi	a0, a0, -1
	lui	a3, 4
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

