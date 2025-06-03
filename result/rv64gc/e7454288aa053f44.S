func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 512
	slli	a0, a0, 2
	ret

func0000000000000007:
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 43
	ret

func0000000000000002:
	or	a0, a0, a1
	slli	a0, a0, 8
	lui	a1, 393216
	and	a0, a0, a1
	ret

func0000000000000003:
	or	a0, a0, a1
	slli	a0, a0, 54
	srli	a0, a0, 44
	ret

func0000000000000004:
	or	a0, a0, a1
	lui	a1, 838861
	slliw	a0, a0, 2
	addi	a1, a1, -820
	and	a0, a0, a1
	ret

func0000000000000006:
	or	a0, a0, a1
	andi	a0, a0, -64
	slliw	a0, a0, 24
	ret

